package com.cn.pre.class_module.servlet;

import com.cn.pre.class_module.service.ClassService;
import com.cn.pre.class_module.service.Imp.ClassServiceImp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class ClassServlet extends HttpServlet {
    HttpServletRequest request;
    HttpServletResponse response;
    ClassService classServiceImp = new ClassServiceImp();
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req,resp);
    }
    //查询所有分类
    public String findAll() throws Exception {
        //0.设置响应的编码
        response.setContentType("text/html;charset=utf-8");
        //1.查询所有的分类，返回集是json字符串
        String value = classServiceImp.findAll();
        System.out.println(value+"-----------------------------------------------------------");
        PrintWriter out = response.getWriter();
        out.print(value);
//        request.setAttribute("value",value);
//        response.getWriter().write(value);//返回有中文得编码，写回到浏览器

//        request.getRequestDispatcher("index.jsp").forward(request,response);
        return null;
    }
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            req.setCharacterEncoding("utf-8");
            this.request = req;
            this.response = resp;
            String method = request.getParameter("method");
           // if (method.equals("findAll")){
            try {
              this.findAll();
            } catch (Exception e) {
              e.printStackTrace();
            }

    }
    }
//}

