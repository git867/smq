package com.javabean.pojo;

public class Receive {
    private int reid;
    private String readdress;
    private String rename;
    private String rephone;
    private int user_id;
    private int repost;//邮编，int类型
    private int restate;//(1/0)

    public Receive() {
    }

    public Receive(int reid, String readdress, String rename, String rephone, int user_id, int repost, int restate) {
        this.reid = reid;
        this.readdress = readdress;
        this.rename = rename;
        this.rephone = rephone;
        this.user_id = user_id;
        this.repost = repost;
        this.restate = restate;
    }

    public int getReid() {
        return reid;
    }

    public void setReid(int reid) {
        this.reid = reid;
    }

    public String getReaddress() {
        return readdress;
    }

    public void setReaddress(String readdress) {
        this.readdress = readdress;
    }

    public String getRename() {
        return rename;
    }

    public void setRename(String rename) {
        this.rename = rename;
    }

    public String getRephone() {
        return rephone;
    }

    public void setRephone(String rephone) {
        this.rephone = rephone;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public int getRepost() {
        return repost;
    }

    public void setRepost(int repost) {
        this.repost = repost;
    }

    public int getRestate() {
        return restate;
    }

    public void setRestate(int restate) {
        this.restate = restate;
    }

    @Override
    public String toString() {
        return "Receive{" +
                "reid=" + reid +
                ", readdress='" + readdress + '\'' +
                ", rename='" + rename + '\'' +
                ", rephone='" + rephone + '\'' +
                ", user_id=" + user_id +
                ", repost=" + repost +
                ", restate=" + restate +
                '}';
    }
}
