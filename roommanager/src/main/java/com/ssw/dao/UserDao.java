package com.ssw.dao;

import com.ssw.entity.User;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("userDao")
@Scope("prototype")
public interface UserDao {
//    增
    @Insert("insert into tb_user(phone,password,realname,IDnumber,email) values(#{phone},#{password},#{realname},#{IDnumber},#{email})")
    public int addUser(User user);
//    删
    @Update("update tb_user set isdel=1 where id=#{id}")
    public int deleteUser(int id);
//    改
    @Update("update tb_user set phone=#{phone},password=#{password},realname=#{realname},IDnumber=#{IDnumber},email=#{email} where id=#{id}")
    public int updateUser(User user);
//    查所有
    @Select("select * from tb_user where isdel=0")
    public List<User> findAll();
//    名字模糊查询
    @Select("select * from tb_user where realname like #{realname} and isdel=0")
    public List<User> findByName(String realname);
//    查账号
    @Select("select * from tb_user where phone=#{phone} and isdel=0")
    public User findByPhone(String phone);

}
