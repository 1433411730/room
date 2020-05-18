package com.ssw.utils;

import com.ssw.exception.SysException;
import org.springframework.web.servlet.HandlerExceptionResolver;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SysExceptionResolver implements HandlerExceptionResolver {
    @Override
    public ModelAndView resolveException(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Object o, Exception e) {
        SysException ex=null;
//        获取异常对象
        if (e instanceof SysException){
            ex=(SysException)e;
        }else{
            ex=new SysException("系统正在维护...");
        }
//        创建modelandview对象
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("errorMessage",ex.getMessage());
//        跳转error界面
        modelAndView.setViewName("error");
        return modelAndView;
    }
}
