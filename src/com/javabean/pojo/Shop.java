package com.javabean.pojo;

public class Shop {
    private int shopid;
    private String shopname;
    private String shopaddress;
    private int shopgrade;

    public Shop() {
    }

    public Shop(int shopid, String shopname, String shopaddress, int shopgrade) {
        this.shopid = shopid;
        this.shopname = shopname;
        this.shopaddress = shopaddress;
        this.shopgrade = shopgrade;
    }

    public int getShopid() {
        return shopid;
    }

    public void setShopid(int shopid) {
        this.shopid = shopid;
    }

    public String getShopname() {
        return shopname;
    }

    public void setShopname(String shopname) {
        this.shopname = shopname;
    }

    public String getShopaddress() {
        return shopaddress;
    }

    public void setShopaddress(String shopaddress) {
        this.shopaddress = shopaddress;
    }

    public int getShopgrade() {
        return shopgrade;
    }

    public void setShopgrade(int shopgrade) {
        this.shopgrade = shopgrade;
    }

    @Override
    public String toString() {
        return "Shop{" +
                "shopid=" + shopid +
                ", shopname='" + shopname + '\'' +
                ", shopaddress='" + shopaddress + '\'' +
                ", shopgrade=" + shopgrade +
                '}';
    }
}
