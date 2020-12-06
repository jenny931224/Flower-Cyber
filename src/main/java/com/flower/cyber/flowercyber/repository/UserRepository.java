package com.flower.cyber.flowercyber.repository;

import com.flower.cyber.flowercyber.model.Users;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;


public interface UserRepository extends JpaRepository<Users,Long> {
}
