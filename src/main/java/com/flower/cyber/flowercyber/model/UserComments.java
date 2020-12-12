package com.flower.cyber.flowercyber.model;


import org.hibernate.annotations.GeneratorType;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name="UserComments")
public class UserComments {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    int id;
    int topicID;
    String commentDescription;
    String userName;
    @Temporal(TemporalType.TIMESTAMP)
    Date commentedDate;

    public UserComments(int id, int topicID, String commentDescription, String userName, Date commentedDate) {
        this.id = id;
        this.topicID = topicID;
        this.commentDescription = commentDescription;
        this.userName = userName;
        this.commentedDate = commentedDate;
    }

    public UserComments() {

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCommentDescription() {
        return commentDescription;
    }

    public void setCommentDescription(String commentDescription) {
        this.commentDescription = commentDescription;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getTopicID() {
        return topicID;
    }

    public void setTopicID(int topicID) {
        this.topicID = topicID;
    }

    public Date getCommentedDate() {
        return commentedDate;
    }

    public void setCommentedDate(Date commentedDate) {
        this.commentedDate = commentedDate;
    }
}
