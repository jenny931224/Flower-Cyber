package com.flower.cyber.flowercyber.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("home")
    public String getHome(){
        return "homepage";
    }

    @RequestMapping("login")
    public String popUpLoginForm(){
        return "loginpage";
    }

    @RequestMapping("dashboard")
    public String loadAdminDashboard(){
        return "dashboard";
    }

//    @RequestMapping("profile")
//    public String loadAdminDashboardProfile(){
//        return "profile";
//    }

    @RequestMapping("topics")
    public String loadAdminDashboardTopics(){
        return "basic-table";
    }
}
