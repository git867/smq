package com.cn.pre.login_module.servlet;

import com.cn.pre.login_module.service.Imp.LoginServiceImp;
import com.cn.pre.login_module.service.LoginService;

import com.javabean.pojo.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;

public class LoginServlet extends HttpServlet {
    LoginService service=new LoginServiceImp();
    HttpServletRequest request;
    HttpServletResponse response;
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.request=req;
        this.response=resp;
        String method = request.getParameter("method");
         if (method.equals("login")){
            this.login();
        }
        if (method.equals("toLogin")){
            this.toLogin();
        }if(method.equals("tofirst")){
            this.tofirst();

        }

    }

    private void tofirst() throws IOException {
        response.sendRedirect("jsp/index.jsp");
    }

    private void toLogin() throws IOException {
        response.sendRedirect("jsp/login.jsp");
    }

    private void login() throws IOException, ServletException {
       request.setCharacterEncoding("utf-8");
        String name = request.getParameter("name");
        String pwd = request.getParameter("pwd");
        User users=service.login(name,pwd);

        if (users!=null){
            //登陆成功
            request.getSession().setAttribute("user",users);
            response.sendRedirect("jsp/index.jsp");
        }else{
            //登录失败
            //request.getRequestDispatcher("jsp/login.jsp").forward(request, response);
            response.sendRedirect("jsp/login.jsp");

            
        }

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       doGet(request,response);
    }


}
