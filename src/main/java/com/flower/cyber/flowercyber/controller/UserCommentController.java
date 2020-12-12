package com.flower.cyber.flowercyber.controller;


import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.model.UserComments;
import com.flower.cyber.flowercyber.model.UserComments;
import com.flower.cyber.flowercyber.repository.UserCommentRepository;
import com.flower.cyber.flowercyber.service.TopicService;
import com.flower.cyber.flowercyber.service.UserCommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserCommentController {
    @Autowired
    UserCommentService userCommentService;

    @Autowired
    TopicService topicService;

//    @RequestMapping(method = RequestMethod.POST, value = "addComment")
//    public void saveUserComment(UserComments comments){
//        userCommentService.saveComments(comments);
//    }



}