package com.javabean.pojo;

public class Manager {
    private int managerid;
    private String managername;
    private String managerpwd;

    public Manager(int managerid, String managername, String managerpwd) {
        this.managerid = managerid;
        this.managername = managername;
        this.managerpwd = managerpwd;
    }

    public Manager() {
    }

    public int getManagerid() {
        return managerid;
    }

    public void setManagerid(int managerid) {
        this.managerid = managerid;
    }

    public String getManagername() {
        return managername;
    }

    public void setManagername(String managername) {
        this.managername = managername;
    }

    public String getManagerpwd() {
        return managerpwd;
    }

    public void setManagerpwd(String managerpwd) {
        this.managerpwd = managerpwd;
    }

    @Override
    public String toString() {
        return "Manager{" +
                "managerid=" + managerid +
                ", managername='" + managername + '\'' +
                ", managerpwd='" + managerpwd + '\'' +
                '}';
    }

}
