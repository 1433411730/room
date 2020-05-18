package com.ssw.entity;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
@Component("activity")
@Scope("prototype")
public class Activity implements Serializable {
    private int id;
    private String activityname;
    private String activitytime;
    private String uploadtime;
    private String message;
    private int activitytypeid;
    private int isdel;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getActivityname() {
        return activityname;
    }

    public void setActivityname(String activityname) {
        this.activityname = activityname;
    }

    public String getActivitytime() {
        return activitytime;
    }

    public void setActivitytime(String activitytime) {
        this.activitytime = activitytime;
    }

    public String getUploadtime() {
        return uploadtime;
    }

    public void setUploadtime(String uploadtime) {
        this.uploadtime = uploadtime;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public int getActivitytypeid() {
        return activitytypeid;
    }

    public void setActivitytypeid(int activitytypeid) {
        this.activitytypeid = activitytypeid;
    }

    public int getIsdel() {
        return isdel;
    }

    public void setIsdel(int isdel) {
        this.isdel = isdel;
    }

    public Activity(){}

    public Activity(int id, String activityname, String activitytime, String uploadtime, String message, int activitytypeid, int isdel) {
        this.id = id;
        this.activityname = activityname;
        this.activitytime = activitytime;
        this.uploadtime = uploadtime;
        this.message = message;
        this.activitytypeid = activitytypeid;
        this.isdel = isdel;
    }
}
