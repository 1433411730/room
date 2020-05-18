package com.ssw.service;

import com.ssw.entity.Room;

import java.util.List;

public interface RoomService {
//    新建客房
    public int addRoom(Room room);
//    撤销客房
    public int delRoom(int id);
//    修改客房信息
    public int updateRoom(Room room);
//    查询所有客房
    public List<Room> findAll();
//    根据状态和类型查询
    public List<Room> findByRoomStatusAndType(int roomstatus,int roomtypeid);
}
