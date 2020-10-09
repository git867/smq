package com.cn.pre.class_module.dao;

import com.javabean.pojo.Class;
import com.javabean.utils.MyJDBC;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.taglibs.standard.tag.common.sql.DataSourceUtil;

import javax.activation.DataHandler;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ClassDao {
    //查询所有分类

    public  List<Class> findAll() throws Exception {

        Connection conn = null;
        PreparedStatement prepStat = null;
        Statement state = null;
        ResultSet rs=null;
        String sql = "select * from class";
        conn = MyJDBC.getConnection();
        state = conn.createStatement();
        rs = state.executeQuery(sql);
        List<Class> classes = new ArrayList<>();
        while (rs.next()){
            int cid = rs.getInt("classid");
            String cname = rs.getString("classname");
            Class clas = new Class(cid,cname);
            classes.add(clas);
        }
        return  classes;
    }


}

