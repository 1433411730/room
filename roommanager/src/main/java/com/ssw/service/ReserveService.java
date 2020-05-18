package com.ssw.service;

import com.ssw.entity.Reserve;

import java.util.List;

public interface ReserveService {
//    预定
    public int addReserve(Reserve reserve);
//    撤销预定
    public int delReserve(String phone);
//    查询所有
    public List<Reserve> findAll();
//    按手机号查询
    public List<Reserve> findByPhone(String phone);
}
