package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("activitytype")
@Scope("prototype")
public class Activitytype implements Serializable {
    private int id;
    private String activitytype;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getActivitytype() {
        return activitytype;
    }

    public void setActivitytype(String activitytype) {
        this.activitytype = activitytype;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Activitytype(){}

    public Activitytype(int id, String activitytype, int isdel) {
        this.id = id;
        this.activitytype = activitytype;
        this.isdel = isdel;
    }
}
