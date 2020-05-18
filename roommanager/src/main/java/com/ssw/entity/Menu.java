package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("menu")
@Scope("prototype")
public class Menu implements Serializable {
    private int id;
    private String dishname;
    private String picture;
    private String uploadtime;
    private int menutypeid;
    private String message;
    private int unitprice;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDishname() {
        return dishname;
    }

    public void setDishname(String dishname) {
        this.dishname = dishname;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getUploadtime() {
        return uploadtime;
    }

    public void setUploadtime(String uploadtime) {
        this.uploadtime = uploadtime;
    }

    public int getMenutypeid() {
        return menutypeid;
    }

    public void setMenutypeid(int menutypeid) {
        this.menutypeid = menutypeid;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public int getUnitprice() {
        return unitprice;
    }

    public void setUnitprice(int unitprice) {
        this.unitprice = unitprice;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Menu(){}

    public Menu(int id, String dishname, String picture, String uploadtime, int menutypeid, String message, int unitprice, int isdel) {
        this.id = id;
        this.dishname = dishname;
        this.picture = picture;
        this.uploadtime = uploadtime;
        this.menutypeid = menutypeid;
        this.message = message;
        this.unitprice = unitprice;
        this.isdel = isdel;
    }
}
