package com.ssw.dao;

import com.ssw.entity.Account;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("accountDao")
@Scope("prototype")
public interface AccountDao {
    //    增
    @Insert("insert into tb_account(phone) values(#{phone})")
    public int addAccount(Account account);
    //    删
    @Update("update tb_account set isdel=1 where phone=#{phone}")
    public int deleteAccount(String phone);
    //    改
    @Update("update tb_account set money=#{money} where phone=#{phone}")
    public int updateAccount(Account account);
    //    查所有
    @Select("select * from tb_account where isdel=0")
    public List<Account> findAll();
    //    查手机号
    @Select("select * from tb_account where phone=#{phone} and isdel=0")
    public Account findByPhone(String phone);
}
