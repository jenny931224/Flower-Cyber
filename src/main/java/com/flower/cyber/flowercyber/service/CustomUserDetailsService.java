package com.flower.cyber.flowercyber.service;

import com.flower.cyber.flowercyber.model.UserLoginDetails;
import com.flower.cyber.flowercyber.model.User;
import com.flower.cyber.flowercyber.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.Optional;

@Service
@Transactional
public class CustomUserDetailsService implements UserDetailsService {

    @Autowired
    UserRepository userRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        System.out.println("username:"+username);
        Optional<User> user = userRepository.findByUserName(username);
        return user.map(UserLoginDetails :: new).get();
    }
}