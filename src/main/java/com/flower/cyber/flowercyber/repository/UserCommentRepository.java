package com.flower.cyber.flowercyber.repository;

import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.model.UserComments;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import javax.xml.stream.events.Comment;
import java.util.List;
import java.util.Optional;

@Repository
public interface UserCommentRepository extends JpaRepository<UserComments, Integer> {
    List<UserComments> findAllByTopicID(int topicId);
}