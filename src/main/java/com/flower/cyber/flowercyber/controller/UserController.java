package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/addUser")
    public String addUser(User user){
        return "dashboard";
    }

    @RequestMapping("/profile")
    public ModelAndView getUserByID(@RequestParam int userid){
        System.out.println("Test userid :"+userid);
        ModelAndView mv = new ModelAndView("profile");
        User users = userService.getUserByID(userid);
        mv.addObject("user",users);
        return mv;
    }

    @RequestMapping(value="/updateUser",method = RequestMethod.POST)
    public ModelAndView editsave(@ModelAttribute("user") User user){
        ModelAndView mv = new ModelAndView("profile");
        userService.editUser(user);
        mv.addObject(user);
        return mv;
    }


}
