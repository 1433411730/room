package com.ssw.dao;

import com.ssw.entity.Menu;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("menuDao")
@Scope("prototype")
public interface MenuDao {
    //    增
    @Insert("insert into tb_menu(dishname,picture,uploadtime,menutypeid,message,unitprice) values(#{dishname},#{picture},#{uploadtime},#{menutypeid},#{message},#{unitprice})")
    public int addMenu(Menu menu);
    //    删
    @Update("update tb_menu set isdel=1 where id=#{id}")
    public int deleteMenu(int id);
    //    改
    @Update("update tb_menu set dishname=#{dishname},picture=#{picture},uploadtime=#{uploadtime},menutypeid=#{menutypeid},message=#{message},unitprice=#{unitprice} where id=#{id}")
    public int updateMenu(Menu menu);
    //    查所有
    @Select("select * from tb_menu where isdel=0")
    public List<Menu> findAll();
    //    查类型
    @Select("select * from tb_menu where menutypeid=#{menutypeid} and isdel=0")
    public List<Menu> findByType(int menutypeid);
    //    查菜名
    @Select("select * from tb_menu where dishname like #{dishname} and isdel=0")
    public List<Menu> findByDishName(String dishname);
}
