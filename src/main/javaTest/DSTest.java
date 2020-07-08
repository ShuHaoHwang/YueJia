/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/24
 */

import mapper.AdminMapper;
import mapper.FoodMapper;
import model.Admin;
import model.Food;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.sql.DataSource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring/ApplicationContext.xml")
public class DSTest {
    @Autowired
    private DataSource d;

    @Autowired
    private FoodMapper foodMapper;

    @Autowired
    private AdminMapper adminMapper;

    @Test
    public void DataSource_Test(){
        System.out.println(d);
    }



    @Test
    public void FoodSql_Test(){
        System.out.println("开始打印了！！");
        List<Food> t = foodMapper.selectAll();

        for(Food x:t){
            System.out.println(x);
        }

    }

    @Test
    public void AdminSql_Test(){
        System.out.println("开始打印了！！");
        Admin a = adminMapper.selectByUsername("ShuHao");
        System.out.println(a);
    }
}
