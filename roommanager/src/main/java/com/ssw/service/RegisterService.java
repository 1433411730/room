package com.ssw.service;

import com.ssw.entity.Register;

import java.util.List;

public interface RegisterService {
//    填写
    public int addRegister(Register register);
//    删除
    public int delRegister(int id);
//    修改
    public int updateRegister(Register register);
//    查看所有
    public List<Register> findAll();
}
