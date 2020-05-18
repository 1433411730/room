package com.ssw.dao;

import com.ssw.entity.Activity;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("activityDao")
@Scope("prototype")
public interface ActivityDao {
    //    增
    @Insert("insert into tb_activity(activityname,activitytime,uploadtime,message,activitytypeid) values(#{activityname},#{activitytime},#{uploadtime},#{message},#{activitytypeid})")
    public int addActivity(Activity activity);
    //    删
    @Update("update tb_activity set isdel=1 where id=#{id}")
    public int deleteActivity(int id);
    //    改
    @Update("update tb_activity set activityname=#{activityname},activitytime=#{activitytime},uploadtime=#{uploadtime},message=#{message},activitytypeid=#{activitytypeid} where id=#{id}")
    public int updateActivity(Activity activity);
    //    查所有
    @Select("select * from tb_activity where isdel=0")
    public List<Activity> findAll();
//    活动类型
    @Select("select * from tb_activity where activitytypeid=#{activitytypeid} and isdel=0")
    public List<Activity> findByType(int activitytypeid);

}
