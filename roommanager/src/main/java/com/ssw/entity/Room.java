package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("room")
@Scope("prototype")
public class Room implements Serializable {
    private int id;
    private int roomtypeid;
    private String roommessage;
    private int roomstatus;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRoomtypeid() {
        return roomtypeid;
    }

    public void setRoomtypeid(int roomtypeid) {
        this.roomtypeid = roomtypeid;
    }

    public String getRoommessage() {
        return roommessage;
    }

    public void setRoommessage(String roommessage) {
        this.roommessage = roommessage;
    }

    public int getRoomstatus() {
        return roomstatus;
    }

    public void setRoomstatus(int roomstatus) {
        this.roomstatus = roomstatus;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Room(){}

    public Room(int id, int roomtypeid, String roommessage, int roomstatus, int isdel) {
        this.id = id;
        this.roomtypeid = roomtypeid;
        this.roommessage = roommessage;
        this.roomstatus = roomstatus;
        this.isdel = isdel;
    }

}
