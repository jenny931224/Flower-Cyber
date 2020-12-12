package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.exception.ResourceNotFoundException;
import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.model.UserComments;
import com.flower.cyber.flowercyber.repository.UserCommentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class UserCommentService {
    @Autowired
    UserCommentRepository userCommentRepository;

    public List<UserComments> getAllComments(){
        List<UserComments> userComments = new ArrayList<UserComments>();
        userCommentRepository.findAll().forEach(userComments::add);
        return userComments;
    }

    public List<UserComments> getCommentsByTopicId(int topicID) {

        List<UserComments> userComments = new ArrayList<>();

        userCommentRepository.findAllByTopicID(topicID).forEach(userComments :: add);

        return userComments;
    }

    public boolean saveComments(UserComments comments){
        boolean status=true;
        try {
            userCommentRepository.save(comments);
        }catch (Exception e){
            status=false;
        }
        return status;
    }

    public boolean deleteComments(int commentID){
        boolean status=true;
        try {
            userCommentRepository.deleteById(commentID);
        }catch (Exception e){
            status=false;
        }
        return status;
    }
}