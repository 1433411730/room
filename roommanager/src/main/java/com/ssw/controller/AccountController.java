package com.ssw.controller;

import com.ssw.entity.Account;
import com.ssw.exception.SysException;
import com.ssw.service.AccountService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.annotation.Resource;

@Controller("accountController")
@RequestMapping("/account")
@SessionAttributes(names = {"account"})
public class AccountController {
    private int count;
    @Resource(name = "account")
    private Account account;
    @Resource(name = "accountService")
    private AccountService accountService;

//    创建账户
    @RequestMapping("/creat")
    public @ResponseBody Account creatAccount(String phone, ModelMap modelMap)throws Exception{
        System.out.println("creat执行了");
        try{
            if (StringUtils.isEmpty(phone)&&phone!=null){
           count= accountService.addAccount(phone);
           if (count>0){
               System.out.println("开户成功");
               account=accountService.findByPhone(phone);
               modelMap.addAttribute("account",account);
           }else{
               System.out.println("开户失败");
           }
            }

        }catch(Exception e){
            e.printStackTrace();
            throw new SysException("开户出错...");
        }
        return account;
    }
//    查询账户
    @RequestMapping("/query")
    public @ResponseBody String queryAccount(String phone, ModelMap modelMap){
        System.out.println("query执行了");
        if (StringUtils.isEmpty(phone)&&phone!=null){
            account=accountService.findByPhone(phone);
        }
        if (account!=null){
            modelMap.addAttribute("account",account);
            return "true";
        }else{
            return "false";
        }
    }
}
