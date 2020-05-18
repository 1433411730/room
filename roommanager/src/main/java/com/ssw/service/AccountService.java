package com.ssw.service;

import com.ssw.entity.Account;

public interface AccountService {
//    开户
    public int addAccount(String phone);
//    查询账户
    public Account findByPhone(String phone);
//    注销账户
    public int delAccount(String phone);
//    消费
    public int consume(Account account);
//    查询账户余额
    public int findMoney(String phone);
}
