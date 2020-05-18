package com.ssw.service.impl;

import com.ssw.dao.AccountDao;
import com.ssw.entity.Account;
import com.ssw.service.AccountService;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import javax.annotation.Resource;

@Service("accountService")
@Scope("prototype")
public class AccountServiceImpl implements AccountService {
    private int count;
    @Resource(name = "accountDao")
    private AccountDao accountDao;
    @Resource(name = "account")
    private Account account;
    @Override
    public int addAccount(String phone) {
        if (StringUtils.isEmpty(phone)&&phone!=null){
            account.setPhone(phone);
            count=accountDao.addAccount(account);
        }
        return count;
    }

    @Override
    public int delAccount(String phone) {
        if (!StringUtils.isEmpty(phone)&&phone!=null){
            count=accountDao.deleteAccount(phone);
        }
        return count;
    }

    @Override
    public int consume(Account account) {
        if (account!=null){
            count=accountDao.updateAccount(account);
        }
        return count;
    }

    @Override
    public Account findByPhone(String phone) {
        if (StringUtils.isEmpty(phone)&&phone!=null){
            account=accountDao.findByPhone(phone);
        }
        return account;
    }

    @Override
    public int findMoney(String phone) {
        if (!StringUtils.isEmpty(phone)&&phone!=null){
            account=accountDao.findByPhone(phone);
        }
        count=account.getMoney();
        return count;
    }
}
