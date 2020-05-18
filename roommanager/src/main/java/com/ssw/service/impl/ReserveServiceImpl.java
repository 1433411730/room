package com.ssw.service.impl;

import com.ssw.dao.ReserveDao;
import com.ssw.entity.Reserve;
import com.ssw.service.ReserveService;
import org.springframework.util.StringUtils;
import javax.annotation.Resource;
import java.util.List;

public class ReserveServiceImpl implements ReserveService {
    private int count;
    @Resource(name = "reserveDao")
    private ReserveDao reserveDao;
    @Resource(name = "reserve")
    private Reserve reserve;
    @Override
    public int addReserve(Reserve reserve) {
        if (reserve!=null){
           count=reserveDao.addReserve(reserve);
        }
        return count;
    }

    @Override
    public int delReserve(String phone) {
        List<Reserve> reserves=null;
        if (!StringUtils.isEmpty(phone)&&phone!=null){
            reserves=reserveDao.findByPhone(phone);
            reserve=reserves.get(0);
            int id=reserve.getId();
            count=reserveDao.deleteReserve(id);
        }
        return count;
    }

    @Override
    public List<Reserve> findAll() {
        List<Reserve> reserves=reserveDao.findAll();
        return reserves;
    }

    @Override
    public List<Reserve> findByPhone(String phone) {
        List<Reserve> reserves=null;
        if (!StringUtils.isEmpty(phone)&&phone!=null){
           reserves=reserveDao.findByPhone(phone);
        }
        return reserves;
    }
}
