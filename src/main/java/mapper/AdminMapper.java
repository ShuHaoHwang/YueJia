package mapper;

import java.util.List;
import model.Admin;

public interface AdminMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Admin record);

    Admin selectByPrimaryKey(Long id);

    List<Admin> selectAll();

    int updateByPrimaryKey(Admin record);

    Admin selectByUsername(String name);
}