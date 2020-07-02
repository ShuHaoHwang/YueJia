package mapper;

import java.util.List;
import model.Food;

public interface FoodMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Food record);

    Food selectByPrimaryKey(Integer id);

    List<Food> selectAll();

    int updateByPrimaryKey(Food record);
}