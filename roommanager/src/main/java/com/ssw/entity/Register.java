package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("register")
@Scope("prototype")
public class Register implements Serializable {
    private int id;
    private String realname;
    private String phone;
    private String IDnumber;
    private int roomid;
    private String checkindate;
    private int daynumber;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRealname() {
        return realname;
    }

    public void setRealname(String realname) {
        this.realname = realname;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getIDnumber() {
        return IDnumber;
    }

    public void setIDnumber(String IDnumber) {
        this.IDnumber = IDnumber;
    }

    public int getRoomid() {
        return roomid;
    }

    public void setRoomid(int roomid) {
        this.roomid = roomid;
    }

    public String getCheckindate() {
        return checkindate;
    }

    public void setCheckindate(String checkindate) {
        this.checkindate = checkindate;
    }

    public int getDaynumber() {
        return daynumber;
    }

    public void setDaynumber(int daynumber) {
        this.daynumber = daynumber;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Register(){}

    public Register(int id, String realname, String phone, String IDnumber, int roomid, String checkindate, int daynumber, int isdel) {
        this.id = id;
        this.realname = realname;
        this.phone = phone;
        this.IDnumber = IDnumber;
        this.roomid = roomid;
        this.checkindate = checkindate;
        this.daynumber = daynumber;
        this.isdel = isdel;
    }
}
