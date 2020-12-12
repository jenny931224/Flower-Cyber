package com.flower.cyber.flowercyber.model;

import javax.persistence.*;

@Entity
@Table(name="feedback")
public class FeedBack {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    int id;

    private String username;
    private String email;
    private String phone;
    private String description;


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
