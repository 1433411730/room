package com.ssw.dao;

import com.ssw.entity.Activitytype;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository("activitytypeDao")
@Scope("prototype")
public interface ActivitytypeDao {
    //    增
    @Insert("insert into tb_activitytype(activitytype) values(#{activitytype})")
    public int addActivitytype(Activitytype activitytype);
    //    删
    @Update("update tb_activitytype set isdel=1 where id=#{id}")
    public int deleteActivitytype(int id);
    //    改
    @Update("update tb_activitytype set activitytype=#{activitytype} where id=#{id}")
    public int updateActivitytype(Activitytype activitytype);
    //    查所有
    @Select("select * from tb_activitytype where isdel=0")
    public List<Activitytype> findAll();
}
