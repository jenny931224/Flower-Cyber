package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.model.Topic;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public interface TopicService {
    Topic addTopic(Topic topic);
    Topic editTopic(Topic topic);
    List<Topic> getAllTopics();
    Topic getTopicByID(long topicid);
    void deleteTopic(long topicid);
}
