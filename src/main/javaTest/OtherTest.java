import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import utils.DigestHelper;
import utils.ResultInfo;
import utils.UuidUtil;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/27
 */

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring/ApplicationContext.xml")
public class OtherTest {

    @Test
    public void MD5Test(){
        String pwd = "shuhao6366";

        //对密码进行加密
        String Salt = UuidUtil.getUuid();
        System.out.println("[密码盐值为]" + Salt);
        String rpw = DigestHelper.md5(DigestHelper.md5(Salt) + DigestHelper.md5(pwd + Salt));

        System.out.println("[最终密码为]" +rpw);
    }


    @Test
    public void ResultinfoTest(){
        ResultInfo resultInfo = new ResultInfo();
    }
}
