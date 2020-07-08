package service;

import model.Food;

public interface FoodService {
    Object Save(Food food);

    Object Del(String id);
}
