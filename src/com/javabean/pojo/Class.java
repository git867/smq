package com.javabean.pojo;

public class Class{
    private int classid;
    private String classname;

    public Class() {
    }

    public Class(int classid, String classname) {
        this.classid = classid;
        this.classname = classname;
    }

    public Class(int classid, String classname, String containclass) {
        this.classid = classid;
        this.classname = classname;
    }

    public int getClassid() {
        return classid;
    }

    public void setClassid(int classid) {
        this.classid = classid;
    }

    public String getClassname() {
        return classname;
    }

    public void setClassname(String classname) {
        this.classname = classname;
    }

    @Override
    public String toString() {
        return "Class{" +
                "classid=" + classid +
                ", classname='" + classname + '\'' +
                '}';
    }
}
