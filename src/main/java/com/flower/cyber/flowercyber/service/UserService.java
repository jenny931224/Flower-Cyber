package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.model.User;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public interface UserService {
    User addUser(User user);
    User editUser(User user);
    User getUserByID(int userID);
}
