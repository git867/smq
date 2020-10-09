package com.cn.pre.register_module.dao;

import com.javabean.pojo.User;
import com.javabean.utils.MyJDBC;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

public class RegisterDao {
    Connection conn=null;
    Statement stste=null;
    PreparedStatement prepState=null;

    public boolean register(String name, String pwd, String phone) {

        String sql = "insert  into user(username,password,phone) value(?,?,?)";
        conn = MyJDBC.getConnection();
        try {
            prepState = conn.prepareStatement(sql);
            prepState.setString(1,name);
            prepState.setString(2,pwd);
            prepState.setString(3,phone);
            int i = prepState.executeUpdate();

            if (i>0){
                return true;
            }else {
                //  System.out.println("注册失败");
                return false;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            try {
                conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        return false;
    }

}
