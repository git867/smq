package com.cn.pre.register_module.service.imp;

import com.cn.pre.register_module.dao.RegisterDao;
import com.cn.pre.register_module.service.RegisterService;

public class RegisterServiceImp implements RegisterService {
    RegisterDao dao=new RegisterDao();

    @Override
    public boolean register(String name, String pwd, String phone) {

        return dao.register(name,pwd,phone);
    }
}
