package com.ssw.dao;

import com.ssw.entity.Room;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("roomDao")
@Scope("prototype")
public interface RoomDao {
    //    增
    @Insert("insert into tb_room(id,roomtypeid,roommessage,roomstatus) values(#{id},#{roomtypeid},#{roommessage},#{roomstatus})")
    public int addRoom(Room room);
    //    删
    @Update("update tb_room set isdel=1 where id=#{id}")
    public int deleteRoom(int id);
    //    改
    @Update("update tb_room set roomtypeid=#{roomtypeid},roommessage=#{roommessage},roomstatus=#{roomstatus} where id=#{id}")
    public int updateRoom(Room room);
    //    查所有
    @Select("select * from tb_room where isdel=0")
    public List<Room> findAll();
    //    客房状态
    @Select("select * from tb_room where roomstatus=#{roomstatus} and isdel=0")
    public List<Room> findByStatus(int roomstatus);
    //    客房类型
    @Select("select * from tb_room where roomtypeid=#{roomtypeid} and isdel=0")
    public List<Room> findByType(int roomtypeid);
    @Select("select * from tb_room where roomstatus=#{roomstatus} and roomtypeid=#{roomtypeid} and isdel=0")
    public List<Room> findByStatusAndType(int roomstatus,int roomtypeid);
}
