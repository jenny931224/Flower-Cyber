package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.exception.ResourceNotFoundException;
import com.flower.cyber.flowercyber.model.Users;
import com.flower.cyber.flowercyber.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserRepository userRepository;

    @Override
    public Users addUser(Users user) {
        return userRepository.save(user);
    }

    @Override
    public Users editUser(Users user) {
        Optional<Users> userFromDB = this.userRepository.findById(user.getUserid());
        if(userFromDB.isPresent()){
            Users usertoUpdate = userFromDB.get();
            usertoUpdate.setUserid(user.getUserid());
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
    public Users getUserByID(long userID) {

        Optional<Users> userFromDB = this.userRepository.findById(userID);
        if(userFromDB.isPresent()){
            return userFromDB.get();
        }else{
            throw new ResourceNotFoundException("User not found");
        }
    }


    public void deleteUser(long userid){
        Optional<Users> userFromDB = this.userRepository.findById(userid);
        if(userFromDB.isPresent()){
            this.userRepository.delete(userFromDB.get());
        }else{
            throw new ResourceNotFoundException("User cant delete");
        }
    }
}
