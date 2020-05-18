package com.ssw.service.impl;

import com.ssw.dao.MenuDao;
import com.ssw.entity.Menu;
import com.ssw.service.MenuService;
import org.springframework.util.StringUtils;

import javax.annotation.Resource;
import java.util.List;

public class MenuServiceImpl implements MenuService {
    private int count;
    @Resource(name = "menuDao")
    private MenuDao menuDao;
    @Resource(name = "menu")
    private Menu menu;
    @Override
    public int addMenu(Menu menu) {
        if (menu!=null){
           count=menuDao.addMenu(menu);
        }
        return count;
    }

    @Override
    public int delMenu(int id) {
        if (id>0){
           count=menuDao.deleteMenu(id);
        }
        return count;
    }

    @Override
    public int updateMenu(Menu menu) {
        if (menu!=null){
            count=menuDao.updateMenu(menu);
        }
        return count;
    }

    @Override
    public List<Menu> findAll() {
        List<Menu> menus=menuDao.findAll();
        return menus;
    }

    @Override
    public List<Menu> findByMenutype(int menutypeid) {
        List<Menu> menus=null;
        if (menutypeid>0){
            menus=menuDao.findByType(menutypeid);
        }
        return menus;
    }

    @Override
    public List<Menu> findByDishName(String dishname) {
        List<Menu> menus=null;
        if (StringUtils.isEmpty(dishname)&&dishname!=null){
            menus=menuDao.findByDishName(dishname);
        }
        return menus;
    }
}
