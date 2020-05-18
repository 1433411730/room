package com.ssw.service.impl;

import com.ssw.dao.UserDao;
import com.ssw.entity.User;
import com.ssw.service.UserService;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import javax.annotation.Resource;
import java.util.List;

@Service("userService")
@Scope("prototype")
public class UserServiceImpl implements UserService {

    private int count;
    @Resource(name = "userDao")
    private UserDao userDao;
    @Resource(name = "user")
    private User user;

    @Override
    public User userLogin(String phone,String password) {
        if (!StringUtils.isEmpty(phone)&&phone!=null){
        user=userDao.findByPhone(phone);
        }
        if (user.getPassword().equals(password)){
            return user;
        }else{
            return null;
        }

        }

    @Override
    public int  userRegister(User user) {
        if (user!=null){
       count=userDao.addUser(user);
        }
        return count;
        }

    @Override
    public List<User> findAll() {
        List<User> users=userDao.findAll();
        return users;
    }

    @Override
    public List<User> findByname(String realname) {
        List<User> users=null;
        if (!StringUtils.isEmpty(realname)&&realname!=null){
            users=userDao.findByName(realname);
        }
        return users;
    }

    @Override
    public User findByphone(String phone) {
        if (!StringUtils.isEmpty(phone)&&phone!=null){
            user=userDao.findByPhone(phone);
        }
        return user;
    }
}
