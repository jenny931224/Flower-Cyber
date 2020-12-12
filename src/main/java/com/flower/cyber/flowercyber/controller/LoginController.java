package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class LoginController {
    @Autowired
    UserRepository userRepository;

    @RequestMapping("/loginpage")
    public ModelAndView getLogin(@AuthenticationPrincipal User user){
        System.out.println("login method");
        ModelAndView model = new ModelAndView("loginpage");

        return model;
    }





}