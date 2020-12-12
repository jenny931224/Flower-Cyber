package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.FeedBack;
import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.repository.FeedBackRepository;
import com.flower.cyber.flowercyber.service.TopicService;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import com.flower.cyber.flowercyber.model.UserComments;
import com.flower.cyber.flowercyber.model.UserLoginDetails;
import com.flower.cyber.flowercyber.service.UserCommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;

import org.springframework.web.servlet.ModelAndView;

import java.sql.Timestamp;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class HomeController {

    private static ModelAndView modelHomepage;

    @Autowired
    UserCommentService userCommentService;

    @Autowired
    FeedBackRepository feedBackRepository;

    @Autowired
    TopicService topicService;

    @RequestMapping("home")
    public ModelAndView getHome(@AuthenticationPrincipal UserLoginDetails user){
        modelHomepage = new ModelAndView("homepage");
        List<Topic> topics = topicService.getAllTopics();

        String role = null;
        if(user !=null){
            System.out.println("user.getUserName():"+user.getUsername());
            role = user.getUsername();
            System.out.println("ROLE from homeController ::: "+user.getAuthorities());

        }else{
            System.out.println("Empty User:");
        }
        modelHomepage.addObject("role",role);
        modelHomepage.addObject("topics",topics);

        return modelHomepage;
    }

    @RequestMapping(value="/addComment",method = RequestMethod.POST)
    public ModelAndView saveComment(@ModelAttribute("topic") UserComments userComments){
        Date now = new Date();
        userComments.setCommentedDate(new Timestamp(now.getTime()));

        System.out.println("xxx");
        System.out.println("userComments.getUserName:" +userComments.getUserName());
        System.out.println("userComments.getCommentDescription:" +userComments.getCommentDescription());
        System.out.println("userComments.getId:" +userComments.getId());
        System.out.println("userComments.getTopicID:" +userComments.getTopicID());


        userCommentService.saveComments(userComments);
        modelHomepage.addObject(userComments);
        return modelHomepage;
    }


    @RequestMapping(method = RequestMethod.GET, value = "deleteComment")
    public ModelAndView deleteCommentById(@RequestParam int commentid){
        System.out.println("deleteCommentById" + commentid);
        userCommentService.deleteComments(commentid);
        List<UserComments> userComments = userCommentService.getAllComments();
        modelHomepage.addObject("comments",userComments);
        return modelHomepage;
    }

    @RequestMapping(method = RequestMethod.GET, value = "getCommentsByTopicID")
    public @ResponseBody List<UserComments> getCommentsByTopicID(@RequestParam int topicID){
        System.out.println("getCommentsByTopicID" + topicID);

        List<UserComments> userComments = userCommentService.getCommentsByTopicId(topicID);
        System.out.println("userComments.size() "+userComments.size());

        return userComments;
    }


    @RequestMapping(method = RequestMethod.GET, value = "dashboard")
    public ModelAndView loadAdminDashboard(@AuthenticationPrincipal UserLoginDetails user){
        System.out.println("loadAdminDashboard");
        List<UserComments> userComments = userCommentService.getAllComments();
        ModelAndView model = new ModelAndView("dashboard");

        List<FeedBack> feedbacks = feedBackRepository.findAll();

        System.out.println("feedbacks.size "+feedbacks.size());

        int userid = 0;
        if(user !=null){
            System.out.println("user.getUserid():"+user.getUserid());
            userid = user.getUserid();
            System.out.println("userid from homeController ::: "+userid);

        }else{
            System.out.println("Empty User:");
        }
        model.addObject("userid",userid);
        model.addObject("comments",userComments);
        model.addObject("feedbacks",feedbacks);

        return model;
    }

}
