package com.javabean.pojo;

public class Car {
    private int carid;
    private int goods_id;
    private int buygoodscount;
    private double price;
    private int user_id;
    private int shop_id;

    public Car() {
    }

    public Car(int carid, int goods_id, int buygoodscount, double price, int user_id, int shop_id) {
        this.carid = carid;
        this.goods_id = goods_id;
        this.buygoodscount = buygoodscount;
        this.price = price;
        this.user_id = user_id;
        this.shop_id = shop_id;
    }

    public int getCarid() {
        return carid;
    }

    public void setCarid(int carid) {
        this.carid = carid;
    }

    public int getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(int goods_id) {
        this.goods_id = goods_id;
    }

    public int getBuygoodscount() {
        return buygoodscount;
    }

    public void setBuygoodscount(int buygoodscount) {
        this.buygoodscount = buygoodscount;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public int getShop_id() {
        return shop_id;
    }

    public void setShop_id(int shop_id) {
        this.shop_id = shop_id;
    }

    @Override
    public String toString() {
        return "Car{" +
                "carid=" + carid +
                ", goods_id=" + goods_id +
                ", buygoodscount=" + buygoodscount +
                ", price=" + price +
                ", user_id=" + user_id +
                ", shop_id=" + shop_id +
                '}';
    }
}
