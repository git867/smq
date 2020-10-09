package com.cn.pre.class_module.service.Imp;

import com.cn.pre.class_module.dao.ClassDao;
import com.cn.pre.class_module.service.ClassService;
import com.javabean.pojo.Class;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import java.util.List;

public class ClassServiceImp implements ClassService {

    @Override
    //查询所有分类
    public String findAll() throws Exception {
        //1.调用dao，查询所有分类

        ClassDao classDao = new ClassDao();
        List<Class> list = classDao.findAll();

        //2.将list转换为json字符串
        if(list!=null && list.size()>0){
            JSONArray jsonArray = JSONArray.fromObject(list);
            String s = jsonArray.toString();
            return s;
        }
        return null;
    }
}
