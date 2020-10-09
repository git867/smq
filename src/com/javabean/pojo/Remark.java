package com.javabean.pojo;

public class Remark {
    private int remarkid;
    private int order_id;
    private String userinformation;
    private String reply;

    public Remark() {
    }

    public Remark(int remarkid, int order_id, String userinformation, String reply) {
        this.remarkid = remarkid;
        this.order_id = order_id;
        this.userinformation = userinformation;
        this.reply = reply;
    }

    public int getRemarkid() {
        return remarkid;
    }

    public void setRemarkid(int remarkid) {
        this.remarkid = remarkid;
    }

    public int getOrder_id() {
        return order_id;
    }

    public void setOrder_id(int order_id) {
        this.order_id = order_id;
    }

    public String getUserinformation() {
        return userinformation;
    }

    public void setUserinformation(String userinformation) {
        this.userinformation = userinformation;
    }

    public String getReply() {
        return reply;
    }

    public void setReply(String reply) {
        this.reply = reply;
    }

    @Override
    public String toString() {
        return "Remark{" +
                "remarkid=" + remarkid +
                ", order_id=" + order_id +
                ", userinformation='" + userinformation + '\'' +
                ", reply='" + reply + '\'' +
                '}';
    }
}
