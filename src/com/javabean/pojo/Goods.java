package com.javabean.pojo;

public class Goods {
    private int goodsid;
    private String goodsname;
    private double goodsprice;
    private String goodssale;
    private int class_id;
    private int goodscount;
    private String goodssetail;
    private int shop_id;
    private int goodsstate;

    public Goods() {
    }

    public Goods(int goodsid, String goodsname, double goodsprice, String goodssale, int class_id, int goodscount, String goodssetail, int shop_id, int goodsstate) {
        this.goodsid = goodsid;
        this.goodsname = goodsname;
        this.goodsprice = goodsprice;
        this.goodssale = goodssale;
        this.class_id = class_id;
        this.goodscount = goodscount;
        this.goodssetail = goodssetail;
        this.shop_id = shop_id;
        this.goodsstate = goodsstate;
    }

    public int getGoodsid() {
        return goodsid;
    }

    public void setGoodsid(int goodsid) {
        this.goodsid = goodsid;
    }

    public String getGoodsname() {
        return goodsname;
    }

    public void setGoodsname(String goodsname) {
        this.goodsname = goodsname;
    }

    public double getGoodsprice() {
        return goodsprice;
    }

    public void setGoodsprice(double goodsprice) {
        this.goodsprice = goodsprice;
    }

    public String getGoodssale() {
        return goodssale;
    }

    public void setGoodssale(String goodssale) {
        this.goodssale = goodssale;
    }

    public int getClass_id() {
        return class_id;
    }

    public void setClass_id(int class_id) {
        this.class_id = class_id;
    }

    public int getGoodscount() {
        return goodscount;
    }

    public void setGoodscount(int goodscount) {
        this.goodscount = goodscount;
    }

    public String getGoodssetail() {
        return goodssetail;
    }

    public void setGoodssetail(String goodssetail) {
        this.goodssetail = goodssetail;
    }

    public int getShop_id() {
        return shop_id;
    }

    public void setShop_id(int shop_id) {
        this.shop_id = shop_id;
    }

    public int getGoodsstate() {
        return goodsstate;
    }

    public void setGoodsstate(int goodsstate) {
        this.goodsstate = goodsstate;
    }

    @Override
    public String toString() {
        return "Goods{" +
                "goodsid=" + goodsid +
                ", goodsname='" + goodsname + '\'' +
                ", goodsprice=" + goodsprice +
                ", goodssale='" + goodssale + '\'' +
                ", class_id=" + class_id +
                ", goodscount=" + goodscount +
                ", goodssetail='" + goodssetail + '\'' +
                ", shop_id=" + shop_id +
                ", goodsstate=" + goodsstate +
                '}';
    }
}
