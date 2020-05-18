package com.ssw.dao;

import com.ssw.entity.Register;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("registerDao")
@Scope("prototype")
public interface RegisterDao {
    //    增
    @Insert("insert into tb_register(realname,phone,IDnumber,roomid,checkindate,daynumber) values(#{realname},#{phone},#{IDnumber},#{roomid},#{checkindate},#{daynumber})")
    public int addRegister(Register register);
    //    删
    @Update("update tb_register set isdel=1 where id=#{id}")
    public int deleteRegister(int id);
    //    改
    @Update("update tb_register set realname=#{realname},phone=#{phone},IDnumber=#{IDnumber},roomid=#{roomid},checkindate=#{checkindate},daynumber=#{daynumber} where id=#{id}")
    public int updateRegister(Register register);
    //    查所有
    @Select("select * from tb_register where isdel=0")
    public List<Register> findAll();
    //    查手机号
    @Select("select * from tb_register where phone=#{phone} and isdel=0")
    public Register findByPhone(String phone);
    //    查日期
    @Select("select * from tb_register where checkindate=#{checkindate} and isdel=0")
    public List<Register> findByDate(String checkindate);

}
