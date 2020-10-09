package com.javabean.pojo;

public class DealTime {
    private int dealtimeid;
    private int re_id;
    private String dealtime;

    public DealTime() {
    }

    public DealTime(int dealtimeid, int re_id, String dealtime) {
        this.dealtimeid = dealtimeid;
        this.re_id = re_id;
        this.dealtime = dealtime;
    }

    public int getDealtimeid() {
        return dealtimeid;
    }

    public void setDealtimeid(int dealtimeid) {
        this.dealtimeid = dealtimeid;
    }

    public int getRe_id() {
        return re_id;
    }

    public void setRe_id(int re_id) {
        this.re_id = re_id;
    }

    public String getDealtime() {
        return dealtime;
    }

    public void setDealtime(String dealtime) {
        this.dealtime = dealtime;
    }

    @Override
    public String toString() {
        return "DealTime{" +
                "dealtimeid=" + dealtimeid +
                ", re_id=" + re_id +
                ", dealtime='" + dealtime + '\'' +
                '}';
    }
}
