package com.ssw.service.impl;

import com.ssw.dao.MenutypeDao;
import com.ssw.entity.Menutype;
import com.ssw.service.MenutypeService;

import javax.annotation.Resource;
import java.util.List;

public class MenutypeServiceImpl implements MenutypeService {
    private int count;
    @Resource(name = "menutypeDao")
    private MenutypeDao menutypeDao;
    @Resource(name = "menutype")
    private Menutype menutype;
    @Override
    public int addMenutype(Menutype menutype) {
        if (menutype!=null){
            count=menutypeDao.addMenutype(menutype);
        }
        return count;
    }

    @Override
    public int delMenutype(int id) {
        if (id>0){
            count=menutypeDao.deleteMenutype(id);
        }
        return count;
    }

    @Override
    public int updateMenutype(Menutype menutype) {
        if (menutype!=null){
            count=menutypeDao.updateMenutype(menutype);
        }
        return count;
    }

    @Override
    public List<Menutype> findAll() {
        List<Menutype> menutypes=menutypeDao.findAll();
        return menutypes;
    }
}
