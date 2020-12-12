package com.flower.cyber.flowercyber.repository;

import com.flower.cyber.flowercyber.model.FeedBack;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FeedBackRepository extends JpaRepository<FeedBack,Integer> {
}
