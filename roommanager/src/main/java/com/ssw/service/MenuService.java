package com.ssw.service;

import com.ssw.entity.Menu;

import java.util.List;

public interface MenuService {
//    增加菜品
    public int addMenu(Menu menu);
//    删除菜品
    public int delMenu(int id);
//    修改信息
    public int updateMenu(Menu menu);
//    查询所有
    public List<Menu> findAll();
//    按种类查询
    public List<Menu> findByMenutype(int menutypeid);
//    查菜名
    public List<Menu> findByDishName(String dishname);
}
