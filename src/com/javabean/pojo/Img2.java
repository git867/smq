package com.javabean.pojo;

public class Img2 {
    private int img2id;
    private String img2url;
    private int goods_id;

    public Img2() {
    }

    public Img2(int img2id, String img2url, int goods_id) {
        this.img2id = img2id;
        this.img2url = img2url;
        this.goods_id = goods_id;
    }

    public int getImg2id() {
        return img2id;
    }

    public void setImg2id(int img2id) {
        this.img2id = img2id;
    }

    public String getImg2url() {
        return img2url;
    }

    public void setImg2url(String img2url) {
        this.img2url = img2url;
    }

    public int getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(int goods_id) {
        this.goods_id = goods_id;
    }

    @Override
    public String toString() {
        return "Img2{" +
                "img2id=" + img2id +
                ", img2url='" + img2url + '\'' +
                ", goods_id=" + goods_id +
                '}';
    }
}
