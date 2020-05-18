package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
import java.io.Serializable;
@Component("user")
@Scope("prototype")
public class User implements Serializable {
    private int id;
    private String phone;
    private String password;
    private String realname;
    private String IDnumber;
    private String email;
    private int identity;
    private int isdel;

    public int getId() {
        return id;
    }

    public String getPhone() {
        return phone;
    }

    public String getPassword() {
        return password;
    }

    public String getRealname() {
        return realname;
    }

    public String getIDnumber() {
        return IDnumber;
    }

    public String getEmail() {
        return email;
    }

    public int getIdentity() {
        return identity;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setRealname(String realname) {
        this.realname = realname;
    }

    public void setIDnumber(String IDnumber) {
        this.IDnumber = IDnumber;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setIdentity(int identity) {
        this.identity = identity;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public User (){}

    public User(int id, String phone, String password, String realname, String IDnumber, String email, int identity, int isdel) {
        this.id = id;
        this.phone = phone;
        this.password = password;
        this.realname = realname;
        this.IDnumber = IDnumber;
        this.email = email;
        this.identity = identity;
        this.isdel = isdel;
    }
}
