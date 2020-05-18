package com.ssw.service.impl;

import com.ssw.dao.ActivitytypeDao;
import com.ssw.entity.Activitytype;
import com.ssw.service.ActivitytypeService;

import javax.annotation.Resource;
import java.util.List;

public class ActivitytypeServiceImpl implements ActivitytypeService {
    private int count;
    @Resource(name = "activitytypeDao")
    private ActivitytypeDao activitytypeDao;
    @Resource(name = "activitytype")
    private Activitytype activitytype;
    @Override
    public int addActivitytype(Activitytype activitytype) {
        if (activitytype!=null){
            count=activitytypeDao.addActivitytype(activitytype);
        }
        return count;
    }

    @Override
    public int delActivitytype(int id) {
        if (id>0){
            count=activitytypeDao.deleteActivitytype(id);
        }
        return count;
    }

    @Override
    public int updateActivitytype(Activitytype activitytype) {
        if (activitytype!=null){
            count=activitytypeDao.updateActivitytype(activitytype);
        }
        return count;
    }

    @Override
    public List<Activitytype> findAll() {
        List<Activitytype> activitytypes=activitytypeDao.findAll();
        return activitytypes;
    }
}
