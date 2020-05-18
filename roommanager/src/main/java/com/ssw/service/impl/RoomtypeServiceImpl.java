package com.ssw.service.impl;

import com.ssw.dao.RoomtypeDao;
import com.ssw.entity.Roomtype;
import com.ssw.service.RoomtypeService;

import javax.annotation.Resource;
import java.util.List;

public class RoomtypeServiceImpl implements RoomtypeService {
    private int count;
    @Resource(name = "roomtypeDao")
    private RoomtypeDao roomtypeDao;
    @Resource(name = "roomtype")
    private Roomtype roomtype;
    @Override
    public int addRoomtype(Roomtype roomtype) {
        if (roomtype!=null){
            count=roomtypeDao.addRoomtype(roomtype);
        }
        return count;
    }

    @Override
    public int delRoomtype(int id) {
        if (id>0){
           count=roomtypeDao.deleteRoomtype(id);
        }
        return count;
    }

    @Override
    public int updateRoomtype(Roomtype roomtype) {
        if (roomtype!=null){
            count=roomtypeDao.updateRoomtype(roomtype);
        }
        return count;
    }

    @Override
    public List<Roomtype> findAll() {
        List<Roomtype> roomtypes=roomtypeDao.findAll();
        return roomtypes;
    }
}
