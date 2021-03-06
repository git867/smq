<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/9/28
  Time: 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
    <%
        String path = request.getContextPath();
    %>
    <meta charset="UTF-8">
    <meta name="Generator" content="EditPlus®">
    <meta name="Author" content="">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>用户登录界面</title>
    <style type="text/css">
        *{margin:0px;}
        body{background:#fbe1d3 url("<%=path%>/images/login_bg.jpg") center top no-repeat;}
        #Lg_Main{width:1000px; height:634px; margin:100px auto; }
        #Lg_Main .Login{width:325px; height:460px; background:#fff; border-radius:10px;								box-shadow:0px 0px 5px #666; float:right; padding:20px 50px;}
        #Lg_Main .Login h2{line-height:45px;font-size:26px; font-family:"微软雅黑"; font-weight:100; padding-bottom:20px;}
        #Lg_Main .Login h2 a{color:#02b1cb; font-size:14px; float:right; text-decoration:none;}
        #Lg_Main .Login h3{font-size:14px;  font-family:"微软雅黑";  line-height:35px;font-weight:100; padding-top:15px;}
        #Lg_Main .Login h3 a{color:#02b1cb; font-size:14px; float:right; text-decoration:none; }
        #Lg_Main .Login h3 a.fl{float:left;}
        #Lg_Main .Login h3 a.fr{float:right;}
        #Lg_Main .Login h3.ck{font-size:12px;height:30px; color:#666; position:relative;  }
        #Lg_Main .Login h3.ck label{position:absolute; right:0px; top:10px;}
        #Lg_Main .Login h3.ck input#ck{position:absolute; right:140px;top:23px; border:1px solid red;}
        #Lg_Main .Login p input{width:300px; height:35px; border:1px solid #ddd; text-indent:10px; color:#ccc;}
        #Lg_Main .Login p input.tj{width:300px; height:45px; background:#ed145b; color:#fff; font-size:16px; border-radius:5px; text-align:center; line-height:45px; margin-top:20px; border:0px;}
    </style>
</head>
<body>


<form action="<%=path%>/LoginServlet" method="get">
    <input type="hidden" name="method" value="login">
    <table>
<div id="Lg_Main">
    <div class="Login">

        <h2><a href="<%=path%>/RegisterServlet?method=toRegister" >免费注册</a>登录 </h2>

        <h3>账号</h3>
        <p><input type="text" placeholder="用户名" name="name"/></p>
        <h3>密码</h3>
        <p><input type="password" name="pwd"/></p>


        <p><input type="submit" class="tj" value="登  录"/></p>

        <!--<h3><a href="changePassWd" class="fl">忘记密码？</a>-->
            <!--<a href="" class="fr">邮箱找回密码?</a>-->
        </h3>


    </div>
</div>
</table>
</form>

</body>
</html>
