package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

/**
 * @author ShuHao
 * @version 1.0
 * @date 2020/6/30
 */

@Controller
public class IndexController {

    @RequestMapping("/Hello")
    public String index(Model model){
        //跳转到 index.ftl
        //共享域
        model.addAttribute("name", "ShuHao");

        List<String> list = new ArrayList<>();
        for (int i = 0; i < 10; i++) {
            list.add("小花"+i);
        }

        model.addAttribute("list",list);//将集合放进共享域，list必须与ftl模板中的key保持一致
        return "Hello";
    }

    @RequestMapping("/Hello2")
    public String index2(Model model){

        
        return "Hello2";
    }


}