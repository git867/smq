package com.javabean.pojo;

public class SuperManager {
    private int supermanid;
    private String supermanname;
    private String supermanpwd;

    public SuperManager() {
    }

    public SuperManager(int supermanid, String supermanname, String supermanpwd) {
        this.supermanid = supermanid;
        this.supermanname = supermanname;
        this.supermanpwd = supermanpwd;
    }

    public int getSupermanid() {
        return supermanid;
    }

    public void setSupermanid(int supermanid) {
        this.supermanid = supermanid;
    }

    public String getSupermanname() {
        return supermanname;
    }

    public void setSupermanname(String supermanname) {
        this.supermanname = supermanname;
    }

    public String getSupermanpwd() {
        return supermanpwd;
    }

    public void setSupermanpwd(String supermanpwd) {
        this.supermanpwd = supermanpwd;
    }

    @Override
    public String toString() {
        return "SuperManager{" +
                "supermanid=" + supermanid +
                ", supermanname='" + supermanname + '\'' +
                ", supermanpwd='" + supermanpwd + '\'' +
                '}';
    }
}
