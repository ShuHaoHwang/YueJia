package service;

import model.Food;

import java.util.List;
import java.util.Map;


public interface PublicService {
    List<Food> RoadAllFood();


    Map<String,Object> CheckAdLogin(String name,String pwd);
}
