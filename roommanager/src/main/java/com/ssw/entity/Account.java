package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("account")
@Scope("prototype")
public class Account implements Serializable {
        private int id;
        private String phone;
        private int money;
        private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public int getMoney() {
        return money;
    }

    public void setMoney(int money) {
        this.money = money;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Account(){}

    public Account(int id, String phone, int money, int isdel) {
        this.id = id;
        this.phone = phone;
        this.money = money;
        this.isdel = isdel;
    }
}
