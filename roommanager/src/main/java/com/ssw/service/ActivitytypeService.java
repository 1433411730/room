package com.ssw.service;

import com.ssw.entity.Activitytype;

import java.util.List;

public interface ActivitytypeService {
//    增加种类
    public int addActivitytype(Activitytype activitytype);
//    删除
    public int delActivitytype(int id);
//    修改
    public int updateActivitytype(Activitytype activitytype);
//    查所有
    public List<Activitytype> findAll();
}
