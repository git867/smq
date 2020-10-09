package com.cn.pre.show_module.servlet;

import com.cn.pre.show_module.service.Imp.ShowServiceImp;
import com.cn.pre.show_module.service.ShowService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class ShowServlet extends HttpServlet {
    HttpServletRequest request=null;
    HttpServletResponse response=null;
    ShowService showService = new ShowServiceImp();

    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      this.request=req;
      this.response=resp;
        String method = request.getParameter("method");
        if(method.equals("show")){
            response.sendRedirect("jsp/product.jsp");
        }

    }




    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
