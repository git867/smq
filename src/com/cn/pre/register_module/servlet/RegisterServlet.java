package com.cn.pre.register_module.servlet;

import com.cn.pre.register_module.service.RegisterService;
import com.cn.pre.register_module.service.imp.RegisterServiceImp;
import com.javabean.pojo.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RegisterServlet extends HttpServlet {
    RegisterService service=new RegisterServiceImp();
    HttpServletRequest request=null;
    HttpServletResponse response=null;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        this.request=req;
        this.response=resp;
        request.setCharacterEncoding("utf-8");
        String method = request.getParameter("method");

        if (method.equals("register")){
            this.register();
        }
        if (method.equals("toRegister")){
            this.toRegister();
        }
    }
    //去注册
    private void toRegister() throws IOException {
        response.sendRedirect("jsp/register.jsp");
    }
    //注册
    private void register() throws IOException, ServletException {
        String name = request.getParameter("name");

//        System.out.println(name+"============================================================");

        String pwd = request.getParameter("pwd");
        String phone = request.getParameter("phone");
        boolean reg = service.register(name, pwd, phone);
        if (reg){
            //注册成功
            //request.getRequestDispatcher("index.jsp").forward(request,response);
            response.sendRedirect("jsp/index.jsp");
        }else {
            //注册失败
            //response.sendRedirect("./RegisterServlet?method=toRegister");
            request.getRequestDispatcher("RegisterServlet?method=toRegister").forward(request,response);
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        request.setCharacterEncoding("utf-8");
        doGet(req,resp);
    }
}
