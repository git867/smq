package com.cn.pre.login_module.service;

import com.javabean.pojo.User;

public interface LoginService {
    User login(String name, String pwd);
}
