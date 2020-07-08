package service.imp;

import mapper.AdminMapper;
import mapper.FoodMapper;
import model.Admin;
import model.Food;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.PublicService;
import utils.DigestHelper;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/26
 */

@Service
public class PublicServiceImpl implements PublicService {

    @Autowired
    private FoodMapper foodMapper;
    @Autowired
    private AdminMapper adminMapper;
    @Override
    public List<Food> RoadAllFood() {
        return foodMapper.selectAll();
    }

    @Override
    public Map<String, Object> CheckAdLogin(String name, String pwd) {
        Map<String, Object> rs = new HashMap<>();
        Admin a = adminMapper.selectByUsername(name);
        if(a == null){
            System.out.println("用户名不存在！");
            rs.put("msg","用户名不存在！");
            rs.put("code",100);
        }else{

            String Salt = a.getSalt();//获取密码盐值
            String rpw = DigestHelper.md5(DigestHelper.md5(Salt) + DigestHelper.md5(pwd + Salt));


            if(a.getPassword().equals(rpw)){
                System.out.println("密码正确！");
                rs.put("msg","登录成功！");
                rs.put("code",200);
            }else {
                System.out.println("密码错误！");
                rs.put("msg","密码错误！");
                rs.put("code",100);
            }

        }
        return rs;
    }


}
