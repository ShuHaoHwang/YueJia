package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import service.PublicService;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/26
 */

@Controller("PublicController")
@RequestMapping("/public")
public class PublicController {
    @Autowired
    private PublicService publicService;

    @ResponseBody
    @RequestMapping("/roadMenu")
    public Object RoadMenu(){
        System.out.println("[开始从数据库中获取菜单]");
        return publicService.RoadAllFood();
    }
}
