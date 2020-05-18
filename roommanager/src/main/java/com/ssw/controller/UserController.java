package com.ssw.controller;

import com.ssw.entity.User;
import com.ssw.exception.SysException;
import com.ssw.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.support.SessionStatus;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import java.util.List;
import java.util.logging.Logger;

@Controller("userController")
@RequestMapping("/user")
@SessionAttributes(names = {"user"})
public class UserController {
    private int count;
    @Resource(name = "user")
    private User user;
    @Resource(name = "userService")
    private UserService userService;
//    用户登录
    @RequestMapping("/login")
   public @ResponseBody String  userLogin(@RequestParam(name = "username")String phone, String password, ModelMap modelMap)throws Exception{
        System.out.println("login执行了");
        try {
            user=userService.userLogin(phone,password);
            if (user!=null){
                modelMap.addAttribute("user",user);
                return "success";
            }else{
                return "Account password error";
            }
        } catch (Exception e) {
            e.printStackTrace();
            throw new SysException("登录出现错误...");
        }



     }
//     注销
    @RequestMapping("/logout")
    public String userlogout(SessionStatus sessionStatus){
        System.out.println("logout执行了");
//        清除session
        sessionStatus.setComplete();
        return "redirect:/index.jsp";
    }
//     用户注册
     @RequestMapping("/register")
     public String userRegister(User user){
         System.out.println("register执行了");
         try {
             count= userService.userRegister(user);
         } catch (Exception e) {
             e.printStackTrace();
         }

         return "redirect:/index.jsp";
     }

    @RequestMapping("/selects")
    public  String userRegister(){
        System.out.println("mvc01执行了");
        String phone="18571855489";
       User users=userService.findByphone(phone);
          System.out.println(users);

        return "success";
    }
}
