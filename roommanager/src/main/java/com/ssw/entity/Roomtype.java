package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("roomtype")
@Scope("prototype")
public class Roomtype implements Serializable {
    private int id;
    private String roomtype;
    private int bed;
    private int roommoney;
    private int reservemoney;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getRoomtype() {
        return roomtype;
    }

    public void setRoomtype(String roomtype) {
        this.roomtype = roomtype;
    }

    public int getBed() {
        return bed;
    }

    public void setBed(int bed) {
        this.bed = bed;
    }

    public int getRoommoney() {
        return roommoney;
    }

    public void setRoommoney(int roommoney) {
        this.roommoney = roommoney;
    }

    public int getReservemoney() {
        return reservemoney;
    }

    public void setReservemoney(int reservemoney) {
        this.reservemoney = reservemoney;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Roomtype(){}

    public Roomtype(int id, String roomtype, int bed, int roommoney, int reservemoney, int isdel) {
        this.id = id;
        this.roomtype = roomtype;
        this.bed = bed;
        this.roommoney = roommoney;
        this.reservemoney = reservemoney;
        this.isdel = isdel;
    }
}
