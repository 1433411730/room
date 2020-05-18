package com.ssw.service.impl;

import com.ssw.dao.RegisterDao;
import com.ssw.entity.Register;
import com.ssw.service.RegisterService;

import javax.annotation.Resource;
import java.util.List;

public class RegisterServiceImpl implements RegisterService {
    private int count;
    @Resource(name = "registerDao")
    private RegisterDao registerDao;
    @Resource(name = "register")
    private Register register;
    @Override
    public int addRegister(Register register) {
        if (register!=null){
            count=registerDao.addRegister(register);
        }
        return count;
    }

    @Override
    public int delRegister(int id) {
        if (id>0){
            count=registerDao.deleteRegister(id);
        }
        return count;
    }

    @Override
    public int updateRegister(Register register) {
        if (register!=null){
            count=registerDao.updateRegister(register);
        }
        return count;
    }

    @Override
    public List<Register> findAll() {
        List<Register> registers=registerDao.findAll();
        return registers;
    }
}
