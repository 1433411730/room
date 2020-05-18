package com.ssw.service.impl;

import com.ssw.dao.ActivityDao;
import com.ssw.entity.Activity;
import com.ssw.service.ActivityService;

import java.util.List;

public class ActivityServiceImpl implements ActivityService {
    private int count;
    private ActivityDao activityDao;
    private Activity activity;
    @Override
    public int addActivity(Activity activity) {
        if (activity!=null){
            count=activityDao.addActivity(activity);
        }
        return count;
    }

    @Override
    public int deleteActivity(int id) {
        if (id>0){
            count=activityDao.deleteActivity(id);
        }
        return count;
    }

    @Override
    public int updateActivity(Activity activity) {
        if (activity!=null){
            count=activityDao.updateActivity(activity);
        }
        return count;
    }

    @Override
    public List<Activity> findAll() {
        List<Activity> activities=activityDao.findAll();
        return activities;
    }

    @Override
    public List<Activity> findByActivityType(int activitytypeid) {
        List<Activity> activities=null;
        if (activitytypeid>0){
            activities=activityDao.findByType(activitytypeid);
        }
        return activities;
    }
}

