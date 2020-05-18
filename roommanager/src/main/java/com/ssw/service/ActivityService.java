package com.ssw.service;

import com.ssw.entity.Activity;

import java.util.List;

public interface ActivityService {
//    添加活动
    public int addActivity(Activity activity);
//    删除
    public int deleteActivity(int id);
//    修改信息
    public int updateActivity(Activity activity);
//    查询所有
    public List<Activity> findAll();
//    按类型查询
    public List<Activity> findByActivityType(int activitytypeid);
}
