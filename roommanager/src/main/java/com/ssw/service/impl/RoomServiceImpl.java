package com.ssw.service.impl;

import com.ssw.dao.RoomDao;
import com.ssw.entity.Room;
import com.ssw.service.RoomService;

import javax.annotation.Resource;
import java.util.List;

public class RoomServiceImpl implements RoomService {
    private int count;
    @Resource(name = "roomDao")
    private RoomDao roomDao;
    @Resource(name = "room")
    private Room room;
    @Override
    public int addRoom(Room room) {
        if (room!=null){
           count=roomDao.addRoom(room);
        }
        return count;
    }

    @Override
    public int delRoom(int id) {
        if (id>0){
           count=roomDao.deleteRoom(id);
        }
        return count;
    }

    @Override
    public int updateRoom(Room room) {
        if (room!=null){
            count=roomDao.updateRoom(room);
        }
        return count;
    }

    @Override
    public List<Room> findAll() {
        List<Room> rooms=roomDao.findAll();
        return rooms;
    }

    @Override
    public List<Room> findByRoomStatusAndType(int roomstatus,int roomtypeid) {
        List<Room> rooms=null;
        if (roomtypeid>0){
            if (roomstatus==0){
                rooms=roomDao.findByStatusAndType(roomstatus,roomtypeid);

            }else {
                rooms=roomDao.findByStatusAndType(roomstatus,roomtypeid);
            }
        }

        return rooms;
    }
}
