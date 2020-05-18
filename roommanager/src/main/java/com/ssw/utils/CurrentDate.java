package com.ssw.utils;

import java.text.SimpleDateFormat;
import java.util.Date;

public class CurrentDate {
  public String dateToString(){
      SimpleDateFormat simpleDateFormat=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
      String date=simpleDateFormat.format( new Date());
      return date;
  }
}
