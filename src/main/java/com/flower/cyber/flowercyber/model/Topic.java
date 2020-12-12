package com.flower.cyber.flowercyber.model;

import javax.persistence.*;

@Entity
@Table(name = "topic")
public class Topic {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", updatable = false, nullable = false)
    private long topicid;

    @Column(name = "topicname")
    private String topicname;

    @Column(name = "topicdescription")
    private String topicdescription;

    @Column(name = "imageurl")
    private String imageurl;

    public String getImageurl() {
        return imageurl;
    }

    public void setImageurl(String imageurl) {
        this.imageurl = imageurl;
    }

    public long getTopicid() {
        return topicid;
    }

    public void setTopicid(long topicid) {
        this.topicid = topicid;
    }

    public String getTopicname() {
        return topicname;
    }

    public void setTopicname(String topicname) {
        this.topicname = topicname;
    }

    public String getTopicdescription() {
        return topicdescription;
    }

    public void setTopicdescription(String topicdescription) {
        this.topicdescription = topicdescription;
    }

}
