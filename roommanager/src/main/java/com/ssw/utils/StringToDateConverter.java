package com.ssw.utils;



import org.springframework.core.convert.converter.Converter;
import org.springframework.util.StringUtils;

import java.text.SimpleDateFormat;
import java.util.Date;

public class StringToDateConverter implements Converter<String,Date> {
    @Override
    public Date convert(String s) {
        if (StringUtils.isEmpty(s)&&s==null){
            throw new RuntimeException("请输入数据");
        }
        SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        try{
            return simpleDateFormat.parse(s);
        }catch (Exception e){
           throw new RuntimeException("数据转出出现错误");
        }
    }
}
