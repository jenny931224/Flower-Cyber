package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.model.Users;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public interface UserService {
    Users addUser(Users user);
    Users editUser(Users user);
//    List<Users> getAllUsers();
    Users getUserByID(long userID);
}
