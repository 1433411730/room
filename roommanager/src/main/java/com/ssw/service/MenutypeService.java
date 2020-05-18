package com.ssw.service;

import com.ssw.entity.Menutype;

import java.util.List;

public interface MenutypeService {
//    添加菜单种类
    public int addMenutype(Menutype menutype);
//    删除
    public int delMenutype(int id);
//    修改
    public int updateMenutype(Menutype menutype);
//    查看所有种类
    public List<Menutype> findAll();
}
