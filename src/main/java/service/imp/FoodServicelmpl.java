package service.imp;

import mapper.FoodMapper;
import model.Food;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.FoodService;

import java.util.HashMap;
import java.util.Map;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/7/6
 */

@Service
public class FoodServicelmpl implements FoodService {
    @Autowired
    private FoodMapper foodMapper;

    @Override
    public Object Del(String id) {


        return foodMapper.deleteByPrimaryKey(Integer.parseInt(id));
    }

    @Override
    public Object Save(Food food) {
        food.setImg("https://s1.ax1x.com/2020/05/28/tVPkfx.jpg");
        foodMapper.insert(food);
        Map<String, Object> rs = new HashMap<>();
        rs.put("code",200);
        rs.put("msg","添加成功");

        return rs;
    }
}
