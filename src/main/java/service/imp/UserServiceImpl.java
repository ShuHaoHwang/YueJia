package service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.UserService;
import utils.GetWxKey;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;


/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/3/6
 */
@Service
public class UserServiceImpl implements UserService {

    @Override
    public Object GetSessionkey(String Code) {
        //调用请求工具，向微信开放接口获取用户对应的openid 和 sessionKey并返回至前端
        return GetWxKey.getWxUserOpenid(Code);
    }



}
