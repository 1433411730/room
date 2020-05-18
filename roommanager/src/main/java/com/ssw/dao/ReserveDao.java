package com.ssw.dao;

import com.ssw.entity.Reserve;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("reserveDao")
@Scope("prototype")
public interface ReserveDao {
    //    增
    @Insert("insert into tb_reserve(phone,roomtypeid,orderdate) values(#{phone},#{roomtypeid},#{orderdate})")
    public int addReserve(Reserve reserve);
    //    删
    @Update("update tb_reserve set isdel=1 where id=#{id}")
    public int deleteReserve(int id);
    //    改
    @Update("update tb_reserve set phone=#{phone},roomtypeid=#{roomtypeid},orderdate=#{orderdate} where id=#{id}")
    public int updateReserve(Reserve reserve);
    //    查所有
    @Select("select * from tb_reserve where isdel=0")
    public List<Reserve> findAll();
    //    查手机号
    @Select("select * from tb_reserve order by orderdate desc where phone=#{phone} and isdel=0")
    public List<Reserve> findByPhone(String phone);
    //    查日期
    @Select("select * from tb_reserve where orderdate=#{orderdate} and isdel=0")
    public List<Reserve> findByDate(String orderdate);
}
