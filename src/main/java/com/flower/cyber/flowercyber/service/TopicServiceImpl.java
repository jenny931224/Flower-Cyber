package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.exception.ResourceNotFoundException;
import com.flower.cyber.flowercyber.model.Topic;
import com.flower.cyber.flowercyber.repository.TopicRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class TopicServiceImpl implements TopicService {

    @Autowired
    TopicRepository topicRepository;

    @Override
    public Topic addTopic(Topic topic) {
        return topicRepository.save(topic);
    }

    @Override
    public Topic editTopic(Topic topic) {
        Optional<Topic> topicFromDB = this.topicRepository.findById(topic.getTopicid());
        if(topicFromDB.isPresent()){
            Topic topicToUpdate = topicFromDB.get();
            topicToUpdate.setTopicid(topic.getTopicid());
            topicToUpdate.setTopicname(topic.getTopicname());
            topicToUpdate.setTopicdescription(topic.getTopicdescription());

            topicRepository.save(topicToUpdate);

            return topicToUpdate;
        }else{
            throw new ResourceNotFoundException("Topic is not found");
        }
    }

    @Override
    public List<Topic> getAllTopics() {
        return this.topicRepository.findAll();
    }

    @Override
    public Topic getTopicByID(long topicid) {
        Optional<Topic> topicFromDB = this.topicRepository.findById(topicid);
        if(topicFromDB.isPresent()){
            return topicFromDB.get();
        }else{
            throw new ResourceNotFoundException("Topic is not found");
        }
    }

    @Override
    public void deleteTopic(long topicid) {
        Optional<Topic> topicFromDB = this.topicRepository.findById(topicid);
        if(topicFromDB.isPresent()){
            this.topicRepository.delete(topicFromDB.get());
        }else{
            throw new ResourceNotFoundException("Topic is not found");
        }
    }
}
