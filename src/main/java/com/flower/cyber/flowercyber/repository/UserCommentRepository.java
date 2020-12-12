package com.flower.cyber.flowercyber.repository;

import com.flower.cyber.flowercyber.model.UserComments;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface UserCommentRepository extends JpaRepository<UserComments, Integer> {
    List<UserComments> findAllByTopicID(int topicId);
}