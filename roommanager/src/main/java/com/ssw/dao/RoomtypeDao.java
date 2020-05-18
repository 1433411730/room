package com.ssw.dao;

import com.ssw.entity.Roomtype;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("roomtypeDao")
@Scope("prototype")
public interface RoomtypeDao {
    //    增
    @Insert("insert into tb_roomtype(roomtype,bed,roommoney,reservemoney) values(#{roomtype},#{bed},#{roommoney},#{reservemoney})")
    public int addRoomtype(Roomtype roomtype);
    //    删
    @Update("update tb_roomtype set isdel=1 where id=#{id}")
    public int deleteRoomtype(int id);
    //    改
    @Update("update tb_roomtype set roomtype=#{roomtype},bed=#{bed},roommoney=#{roommoney},reservemoney=#{reservemoney} where id=#{id}")
    public int updateRoomtype(Roomtype roomtype);
    //    查所有
    @Select("select * from tb_roomtype where isdel=0")
    public List<Roomtype> findAll();
    //    查床位数
    @Select("select * from tb_roomtype where bed=#{bed} and isdel=0")
    public List<Roomtype> findByBed(int bed);
}
