<%--
  Created by IntelliJ IDEA.
  User: xiaobo
  Date: 2020/9/27
  Time: 20:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path =request.getContextPath();
%>
<!doctype html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="Generator" content="EditPlus®">
    <meta name="Author" content="">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>用户注册页面</title>
    <style type="text/css">
        *{margin:0px;}
        body{background:#fbe1d3 url("<%=path%>/images/login_bg.jpg") center top no-repeat;}
        .Lg_Main{width:1000px;  margin:100px auto; }
        .Lg_Main .Login{width:325px;  background:#fff; border-radius:10px;								box-shadow:0px 0px 5px #666; float:right; padding:20px 50px;}
        .Lg_Main .Login h2{line-height:45px;font-size:26px; font-family:"微软雅黑"; font-weight:100; padding-bottom:20px;}
        .Lg_Main .Login h2 a{color:#02b1cb; font-size:14px; float:right; text-decoration:none;}
        .Lg_Main .Login h3{font-size:14px;  font-family:"微软雅黑";  line-height:35px;font-weight:100; padding-top:15px;}
        .Lg_Main .Login h3 a{color:#02b1cb; font-size:14px; float:right; text-decoration:none; }
        .Lg_Main .Login h3 a.fl{float:left;}
        .Lg_Main .Login h3 a.fr{float:right;}
        .Lg_Main .Login h3.ck{font-size:12px;height:30px; color:#666; position:relative;  }
        .Lg_Main .Login h3.ck label{position:absolute; right:0px; top:10px;}
        .Lg_Main .Login h3.ck input#ck{position:absolute; right:140px;top:23px; border:1px solid red;}
        .Lg_Main .Login p input{width:300px; height:35px; border:1px solid #ddd; text-indent:10px; color:#ccc;}
        .Lg_Main .Login p input.tj{width:300px; height:45px; background:#ed145b; color:#fff; font-size:16px; border-radius:5px; text-align:center; line-height:45px; margin-top:20px; border:0px;}
    </style>
</head>
<body>
<form action="<%=path%>/RegisterServlet" method="post">
    <input type="hidden" name="method" value="register">
<div class="Lg_Main">
    <div class="Login">

       <h2><a href="<%=path%>/LoginServlet?method=toLogin">登录</a>注册</h2>

        <h3>用户名</h3>
        <p><input type="text" name="name" placeholder="用户名"/></p>
        <h3>密码</h3>
        <p><input type="password" name="pwd" placeholder="密码"/></p>
        <h3>手机号</h3>
        <p><input type="text" name="phone" placeholder="手机号"/></p>
<%--        <p>密码强弱</p>--%>
        <h3>确认密码</h3>
        <p><input type="password" name="password" ></p>

        <p><input type="submit" class="tj" value="注册"/></p>
        <!--<h3><a href="LoginServlet?method=toLogin" class="fl">我已有账号，我要登录</a><a href="" class="fr">您忘记密码了吗？</a></h3>-->


    </div>
</div>
</form>
</body>
</html>