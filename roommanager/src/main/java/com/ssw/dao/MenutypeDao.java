package com.ssw.dao;

import com.ssw.entity.Menutype;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("menutypeDao")
@Scope("prototype")
public interface MenutypeDao {
    //    增
    @Insert("insert into tb_menutype(menutype) values(#{menutype})")
    public int addMenutype(Menutype menutype);
    //    删
    @Update("update tb_menutype set isdel=1 where id=#{id}")
    public int deleteMenutype(int id);
    //    改
    @Update("update tb_menutype set menutype=#{menutype} where id=#{id}")
    public int updateMenutype(Menutype menutype);
    //    查所有
    @Select("select * from tb_menutype where isdel=0")
    public List<Menutype> findAll();
}
