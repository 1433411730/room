package com.ssw.controller;

import com.ssw.entity.User;
import com.ssw.exception.SysException;
import com.ssw.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import javax.annotation.Resource;

@Controller("managerController")
@RequestMapping("/manage")
@SessionAttributes(names = {"user"})
public class ManagerController {
    private int count;
    private String locas;
    @Resource(name = "user")
    private User user;
    @Resource(name = "userService")
    private UserService userService;

    @RequestMapping("/login")
    public String  userLogin(@RequestParam(name = "username")String phone, String password, ModelMap modelMap)throws Exception{
        System.out.println("managerlogin执行了");
        try {
            user=userService.userLogin(phone,password);
            if (user.getIdentity()==0){
                modelMap.addAttribute("user",user);
               locas="index";
            }else{

                locas="login";
            }
        } catch (Exception e) {
            e.printStackTrace();
            throw new SysException("登录出现错误...");
        }
        return locas;
        }
//        管理员注销
    @RequestMapping("/logout")
    public String userLogout(SessionStatus sessionStatus){
        sessionStatus.setComplete();
        return "login";
    }
    //    打开主页面
    @RequestMapping("/master")
    public String openMaster(){

        return "index";
    }
//    打开日历
    @RequestMapping("/date")
    public String openCalendar(){

        return "calendar";
    }
    //    打开日历
    @RequestMapping("/map")
    public String openMap(){

        return "map";
    }
    //    打开表单
    @RequestMapping("/form")
    public String openForm(){

        return "form";
    }
}
