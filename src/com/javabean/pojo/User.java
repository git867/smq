package com.javabean.pojo;

public class User {
    private int userid;
    private String userhead;
    private String nickname;
    private String username;
    private String sex;
    private String habitation;
    private String  home;
    private String phone;
    private String password;

    public User(String username, String  phone, String password) {
        this.username = username;
        this.phone = phone;
        this.password = password;
    }

    public User(int userid, String username, String password) {
        this.userid = userid;
        this.username = username;
        this.password = password;
    }

    public User(String username, String password) {
        this.username = username;
        this.password = password;
    }

    public User() {
    }

    public User(int userid, String userhead, String nickname, String username, String sex, String habitation, String home, String phone, String password) {
        this.userid = userid;
        this.userhead = userhead;
        this.nickname = nickname;
        this.username = username;
        this.sex = sex;
        this.habitation = habitation;
        this.home = home;
        this.phone = phone;
        this.password = password;
    }

    public int getUserid() {
        return userid;
    }

    public void setUserid(int userid) {
        this.userid = userid;
    }

    public String getUserhead() {
        return userhead;
    }

    public void setUserhead(String userhead) {
        this.userhead = userhead;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getHabitation() {
        return habitation;
    }

    public void setHabitation(String habitation) {
        this.habitation = habitation;
    }

    public String getHome() {
        return home;
    }

    public void setHome(String home) {
        this.home = home;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "User{" +
                "userid=" + userid +
                ", userhead='" + userhead + '\'' +
                ", nickname='" + nickname + '\'' +
                ", username='" + username + '\'' +
                ", sex='" + sex + '\'' +
                ", habitation='" + habitation + '\'' +
                ", home='" + home + '\'' +
                ", phone=" + phone +
                ", password='" + password + '\'' +
                '}';
    }


}

