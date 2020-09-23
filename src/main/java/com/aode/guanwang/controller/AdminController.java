package com.aode.guanwang.controller;


import com.aode.guanwang.utils.Msg;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
@Controller
@RequestMapping("/admin")
public class AdminController {

    @RequestMapping(value = "jumpAdminManage",method = RequestMethod.GET)
    public String jumpAdminManage(){
        return "adminmanage";
    }

    @RequestMapping(value = "jumpAdminManage",method = RequestMethod.POST)
    public Msg adminLogin(@RequestParam(value="adPwd") String adPwd, @RequestParam(value="adName") String adName, HttpSession httpSession){

        return Msg.success();
    }


    @RequestMapping(value = "jumpAdminLogin",method = RequestMethod.GET)
    public String jumpAdminIndex(){
        return "adminlogin";
    }
}

