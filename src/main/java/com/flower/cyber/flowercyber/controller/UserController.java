package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.Users;
import com.flower.cyber.flowercyber.repository.UserRepository;
import com.flower.cyber.flowercyber.service.UserService;
import com.flower.cyber.flowercyber.service.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

//    @Autowired
//    UserRepository userRepository;

    @Autowired
    private UserService userService;

    @RequestMapping("/addUser")
    public String addUser(Users user){
       // userRepository.save(user);
        return "dashboard";
    }

    @RequestMapping("/profile")
    public ModelAndView getUserByID(@RequestParam long userid){
        ModelAndView mv = new ModelAndView("profile");
        Users users = userService.getUserByID(userid);
        mv.addObject(users);
        return mv;
    }

    @RequestMapping(value="/updateUser",method = RequestMethod.POST)
    public ModelAndView editsave(@ModelAttribute("user") Users user){
        ModelAndView mv = new ModelAndView("profile");
        userService.editUser(user);
        mv.addObject(user);
        return mv;
    }


}
