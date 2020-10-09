package com.cn.pre.login_module.dao;

import com.javabean.pojo.User;
import com.javabean.utils.MyJDBC;

import java.sql.*;

public class LoginDao {
     Connection conn=null;
     Statement state=null;
     PreparedStatement prepState=null;

     public User login(String name, String pwd) {
          String sql="select userid,username,password from user where username=?and password=?";
          conn= MyJDBC.getConnection();
          try {
               PreparedStatement prepState = conn.prepareStatement(sql);
               prepState.setString(1,name);
               prepState.setString(2,pwd);
               ResultSet rest = prepState.executeQuery();
               if (rest.next()){
                    int id = rest.getInt("userid");
                    String uname = rest.getString("username");
                    String password = rest.getString("password");
                    User user=new User(id,uname,password);
                    return user;
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

          return null;
     }
}
