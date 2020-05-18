package com.ssw.service;

import com.ssw.entity.User;

import java.util.List;

public interface UserService {
//登录
    public User userLogin(String phone,String password);
//    注册
    public int userRegister(User user);
//    查询所有
    public List<User> findAll();
//    名字模糊查询
    public List<User> findByname(String realname);
//    查账号
    public User findByphone(String phone);
}
