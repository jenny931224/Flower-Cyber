package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.FeedBack;
import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.repository.FeedBackRepository;
import com.flower.cyber.flowercyber.repository.FileUploadUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FeedBackController {

    @Autowired
    FeedBackRepository feedBackRepository;

    @RequestMapping(value="/addFeedBack",method = RequestMethod.POST)
    public ModelAndView saveFeedBack(@ModelAttribute("topic") FeedBack feedBack) {
        feedBackRepository.save(feedBack);
        ModelAndView mv = new ModelAndView("redirect:home");
        return mv;
    }

}
