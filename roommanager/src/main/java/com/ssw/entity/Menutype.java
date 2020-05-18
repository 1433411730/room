package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("menutype")
@Scope("prototype")
public class Menutype implements Serializable {
    private int id;
    private String menutype;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMenutype() {
        return menutype;
    }

    public void setMenutype(String menutype) {
        this.menutype = menutype;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Menutype(){}

    public Menutype(int id, String menutype, int isdel) {
        this.id = id;
        this.menutype = menutype;
        this.isdel = isdel;
    }
}
