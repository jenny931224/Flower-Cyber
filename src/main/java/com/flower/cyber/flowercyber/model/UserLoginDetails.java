package com.flower.cyber.flowercyber.model;


import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.*;
import java.util.stream.Collectors;

public class UserLoginDetails implements UserDetails {

    private String username;
    private String password;
    private int userid;
    private boolean enabled;
    private User user;

    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    public UserLoginDetails() {
    }

    public UserLoginDetails(User user) {
        this.user = user;
        this.username = user.getUserName();
        this.password = user.getPassword();
        this.userid = user.getId();
        this.enabled = user.isEnabled();
        System.out.println("user.getAuthorities().size():"+user.getAuthorities().size());
        System.out.println("ROLE ::: "+user.getAuthorities().get(0).getAuthority());

    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        List<SimpleGrantedAuthority> authoritylist = new ArrayList<SimpleGrantedAuthority>();
        for (Authority authority: user.getAuthorities()) {
            System.out.println("authority.getAuthority() Test :"+authority.getAuthority());
            authoritylist.add( new SimpleGrantedAuthority(authority.getAuthority()) );
        }



        return authoritylist;
    }

    @Override
    public String getPassword() {
        return password;
    }

    @Override
    public String getUsername() {
        return username;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return enabled;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }
}