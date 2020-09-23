package com.aode.guanwang.controller;


import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author xiaohua
 * @since 2020-09-23
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @RequestMapping(value = "jumpUserNeirong",method = RequestMethod.GET)
    public String jumpUserNeirong(){
        return "user/userneirong";
    }

    @RequestMapping(value = "jumpUserNews",method = RequestMethod.GET)
    public String jumpUserNews(){
        return "user/usernews";
    }


    @RequestMapping(value = "jumpUserAbout",method = RequestMethod.GET)
    public String jumpUserAbout(){
        return "user/userabout";
    }


    @RequestMapping(value = "jumpUserHome",method = RequestMethod.GET)
    public String jumpUserHome(){
        return "user/userhome";
    }
}

