package com.javabean.pojo;

public class Order {
    private int orderid;
    private int ordernum;
    private int goods_id;
    private int user_id;
    private int orderfa;//订单发货状态
    private int ordershou;//订单收货状态
    private int orderjiao;//订单交货状态（1/0）

    public Order() {
    }

    public Order(int orderid, int ordernum, int goods_id, int user_id, int orderfa, int ordershou, int orderjiao) {
        this.orderid = orderid;
        this.ordernum = ordernum;
        this.goods_id = goods_id;
        this.user_id = user_id;
        this.orderfa = orderfa;
        this.ordershou = ordershou;
        this.orderjiao = orderjiao;
    }

    public int getOrderid() {
        return orderid;
    }

    public void setOrderid(int orderid) {
        this.orderid = orderid;
    }

    public int getOrdernum() {
        return ordernum;
    }

    public void setOrdernum(int ordernum) {
        this.ordernum = ordernum;
    }

    public int getGoods_id() {
        return goods_id;
    }

    public void setGoods_id(int goods_id) {
        this.goods_id = goods_id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public int getOrderfa() {
        return orderfa;
    }

    public void setOrderfa(int orderfa) {
        this.orderfa = orderfa;
    }

    public int getOrdershou() {
        return ordershou;
    }

    public void setOrdershou(int ordershou) {
        this.ordershou = ordershou;
    }

    public int getOrderjiao() {
        return orderjiao;
    }

    public void setOrderjiao(int orderjiao) {
        this.orderjiao = orderjiao;
    }

    @Override
    public String toString() {
        return "Order{" +
                "orderid=" + orderid +
                ", ordernum=" + ordernum +
                ", goods_id=" + goods_id +
                ", user_id=" + user_id +
                ", orderfa=" + orderfa +
                ", ordershou=" + ordershou +
                ", orderjiao=" + orderjiao +
                '}';
    }
}
