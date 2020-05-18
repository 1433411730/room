package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("reserve")
@Scope("prototype")
public class Reserve implements Serializable {
    private int id;
    private String phone;
    private int roomtypeid;
    private String orderdate;
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

    public int getRoomtypeid() {
        return roomtypeid;
    }

    public void setRoomtypeid(int roomtypeid) {
        this.roomtypeid = roomtypeid;
    }

    public String getOrderdate() {
        return orderdate;
    }

    public void setOrderdate(String orderdate) {
        this.orderdate = orderdate;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Reserve(){}

    public Reserve(int id, String phone, int roomtypeid, String orderdate, int isdel) {
        this.id = id;
        this.phone = phone;
        this.roomtypeid = roomtypeid;
        this.orderdate = orderdate;
        this.isdel = isdel;
    }
}
