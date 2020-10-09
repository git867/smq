package com.javabean.pojo;

public class Img1 {
    private int img1id;
    private String img1url;
    private int goods_id;

    public Img1() {
    }

    public Img1(int img1id, String img1url, int goods_id) {
        this.img1id = img1id;
        this.img1url = img1url;
        this.goods_id = goods_id;
    }

    public int getImg1id() {
        return img1id;
    }

    public void setImg1id(int img1id) {
        this.img1id = img1id;
    }

    public String getImg1url() {
        return img1url;
    }

    public void setImg1url(String img1url) {
        this.img1url = img1url;
    }

    public int getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(int goods_id) {
        this.goods_id = goods_id;
    }

    @Override
    public String toString() {
        return "Img1{" +
                "img1id=" + img1id +
                ", img1url='" + img1url + '\'' +
                ", goods_id=" + goods_id +
                '}';
    }
}
