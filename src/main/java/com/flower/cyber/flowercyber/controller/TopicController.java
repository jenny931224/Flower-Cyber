package com.flower.cyber.flowercyber.controller;

import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.model.UserLoginDetails;
import com.flower.cyber.flowercyber.repository.FileUploadUtil;
import com.flower.cyber.flowercyber.service.TopicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import java.io.IOException;
import java.util.List;

@Controller
public class TopicController {
    @Autowired
    TopicService topicService;

    private static ModelAndView mv = new ModelAndView("topicspage");

    @RequestMapping(value="/addTopic",method = RequestMethod.POST)
    public ModelAndView saveTopic(@ModelAttribute("topic") Topic topic, @RequestParam("image") MultipartFile multipartFile) throws IOException {

        String fileName = multipartFile.getOriginalFilename();

        System.out.println("fileName :" +fileName);
        topic.setImageurl(fileName);

        Topic savedtopic = topicService.addTopic(topic);

        String uploadDir ="Flower-Cyber/src/main/resources/static/images/"+savedtopic.getTopicid();

        FileUploadUtil.saveFile(uploadDir,fileName,multipartFile);
        ModelAndView mv = new ModelAndView("redirect:topics");
        mv.addObject(topic);
        return mv;
    }

    @RequestMapping("topics")
    public ModelAndView loadAdminDashboardTopics(@AuthenticationPrincipal UserLoginDetails user){

        List<Topic> topics = topicService.getAllTopics();
        int userid = 0;
        if(user !=null){
            System.out.println("user.getUserid():"+user.getUserid());
            userid = user.getUserid();
            System.out.println("userid from homeController ::: "+userid);

        }else{
            System.out.println("Empty User:");
        }
        mv.addObject("userid",userid);
        mv.addObject("topics",topics);
        return mv;
    }

    @RequestMapping(method = RequestMethod.GET, value = "deleteTopic")
    public ModelAndView deleteTopicById(@RequestParam int topicId){
        System.out.println("deleteTopicById" + topicId);
        topicService.deleteTopic(topicId);
        ModelAndView mv = new ModelAndView("redirect:topics");
        return mv;
    }


    @RequestMapping(method = RequestMethod.GET, value = "getTopicById")
    public @ResponseBody
    Topic getTopicById(@RequestParam int topicID){
        System.out.println("getTopicById" + topicID);
        Topic topic = topicService.getTopicByID(topicID);
        return topic;
    }


    @RequestMapping(value="/editTopic",method = RequestMethod.POST)
    public ModelAndView editTopic(@ModelAttribute("topic") Topic topic){
        System.out.println("test topic id"+topic.getTopicid());
        topicService.editTopic(topic);
        ModelAndView mv = new ModelAndView("redirect:topics");
        return mv;
    }
}
