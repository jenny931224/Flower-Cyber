package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.exception.ResourceNotFoundException;
import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserRepository userRepository;

    @Override
    public User addUser(User user) {
        return userRepository.save(user);
    }

    @Override
    public User editUser(User user) {
        Optional<User> userFromDB = this.userRepository.findById(user.getId());
        if(userFromDB.isPresent()){
            User usertoUpdate = userFromDB.get();
            usertoUpdate.setId(user.getId());
            usertoUpdate.setFullname(user.getFullname());
            usertoUpdate.setEmail(user.getEmail());
            usertoUpdate.setPhone(user.getPhone());
            usertoUpdate.setPassword(user.getPassword());

            userRepository.save(usertoUpdate);

            return usertoUpdate;
        }else{
            throw new ResourceNotFoundException("User not found");
        }
    }


    @Override
    public User getUserByID(int userID) {

        Optional<User> userFromDB = this.userRepository.findById(userID);
        if(userFromDB.isPresent()){
            return userFromDB.get();
        }else{
            throw new ResourceNotFoundException("User not found");
        }
    }


    public void deleteUser(int userid){
        Optional<User> userFromDB = this.userRepository.findById(userid);
        if(userFromDB.isPresent()){
            this.userRepository.delete(userFromDB.get());
        }else{
            throw new ResourceNotFoundException("User cant delete");
        }
    }
}
