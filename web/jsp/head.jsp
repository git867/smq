<%--
  Created by IntelliJ IDEA.
  User: 武嵚原
  Date: 2020/10/2
  Time: 18:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%--<%--%>
<%--<%--%>
<%--<%--%>
<%--    String path = request.getContextPath();--%>
<%--%>--%>
<%--%>--%>
<%--%>--%>
<script type="text/javascript" src="<%=path%>/js/jquery.js" ></script>
<%--<script type="text/javascript" src="firstpage/js" ></script>--%>
<script type="text/javascript" src="<%=path%>/js/jquery.min.js"></script>
<div id="TopMain">
    <!-- 广告开始 -->
    <div id="topAdv">
        <a href="#">  <img src="<%=path%>/images/adv.jpg" /> </a>
        <img src="<%=path%>/images/close.png" class="close"/>
    </div>
    <!-- 广告结束
    Top开始-->
    <div id="Top">
        <div class="banner"><a href="#"><img src="<%=path%>/images/logo.png" /></a></div>
        <div class="search">
            <form>
                <input type="text"  class="txt"/>
                <input type="submit" class="but"  value=""/>
            </form>
        </div>
        <!--search end-->
        <div class="user">
            <!--用户登录前状态-->
            <font><span class="iconfont"></span><a href="LoginServlet?method=toLogin">登录</a></font>
            <font><span class="iconfont"></span><a href="<%=path%>/RegisterServlet?method=toRegister">注册</a></font>
            <font><span class="iconfont"></span><a href="#">我的订单</a></font>
            <font><span class="iconfont"></span><a href="carservlet?method=tocar" target="_blank">购物车</a></font>
        </div>
    </div>
    <!--Top结束.
</div>
网站顶部结束-->


    <!--导航开始-->
    <div id="Logo" >
        <ul id="c_ul">
        </ul>
    </div>
    <!--导航结束-->
    <script type="text/javascript">
        <%--console.log("<%=path%>");--%>
        $(function () {
            //发送Ajax 查询所有分类
            $.post("${pageContext.request.contextPath}/classServlet",{"method":"findAll"},function (obj) {
                  // alert(obj);

                   var strAry = JSON.parse(obj);
                   // for (var i = 0; i < strAry.length; i++){
                   //     alert(strAry[i]);
                   // }
               // 遍历json列表，获取每一个li标签
                $(strAry).each(function () {
                    //alert(this.classname);
                   $("#c_ul").append("<li><a href='<%=path%>/jsp/gift.jsp'>"+this.classname+"</a></li>");
                })
            },"text");

        });
    </script>
</div>