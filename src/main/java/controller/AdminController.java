package controller;

import model.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import service.PublicService;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/27
 */

@Controller
@RequestMapping("/admin")
public class AdminController {


    @Autowired
    private PublicService publicService;

    @ResponseBody
    @RequestMapping("/login")
    public Object AdminLogin(String username,String password){


        System.out.println("[管理员开始登入了] " + username +','+password);

        return publicService.CheckAdLogin(username, password);
    }

    @ResponseBody
    @RequestMapping("/Toindex")
    public ModelAndView ToIndex(){

        return  null;
    }

    @ResponseBody
    @RequestMapping("/toMenuMange")
    public ModelAndView toMenuMange(){
        ModelAndView model = new ModelAndView();
        model.addObject("FoodItem",publicService.RoadAllFood());
        model.setViewName("Menu-mage");
        return  model;
    }



}
