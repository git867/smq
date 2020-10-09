package com.cn.pre.login_module.service.Imp;

import com.cn.pre.login_module.dao.LoginDao;
import com.cn.pre.login_module.service.LoginService;
import com.javabean.pojo.User;

public class LoginServiceImp implements LoginService {
    LoginDao dao=new LoginDao();

    @Override
    public User login(String name, String pwd) {
       return dao.login(name, pwd);
    }
}
