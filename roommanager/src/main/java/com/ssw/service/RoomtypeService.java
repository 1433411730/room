package com.ssw.service;

import com.ssw.entity.Roomtype;

import java.util.List;

public interface RoomtypeService {
//    添加类型
    public int addRoomtype(Roomtype roomtype);
//    删除类型
    public int delRoomtype(int id);
//    修改
    public int updateRoomtype(Roomtype roomtype);
//    产看所有类型
    public List<Roomtype> findAll();

}
