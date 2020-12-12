package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.service.TopicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TopicController {
    @Autowired
    TopicService topicService;

    @RequestMapping(value="/addTopic",method = RequestMethod.POST)
    public ModelAndView saveTopic(@ModelAttribute("topic") Topic topic){
        ModelAndView mv = new ModelAndView("topicspage");
        topicService.addTopic(topic);
        mv.addObject(topic);
        return mv;
    }
}
