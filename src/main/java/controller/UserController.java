package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import service.UserService;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/4/12
 */

@Controller("UserController")
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    //获取openid 和 刷新sessionkey
    @RequestMapping("/getuserkey")
    @ResponseBody
    public Object GetKey(String code){
        return userService.GetSessionkey(code);
    }
}
