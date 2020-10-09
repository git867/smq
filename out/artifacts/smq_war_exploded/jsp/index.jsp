<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: xiaobo
  Date: 2020/9/27
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<!doctype html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="../js/jquery.js" ></script>
<%--<script type="text/javascript" src="firstpage/js" ></script>--%>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<%
    String path =request.getContextPath();

%>
<head>
    <meta charset="UTF-8">
    <meta name="Generator" content="EditPlus®">
    <meta name="Author" content="">
    <meta name="Keywords" content="">
    <meta name="Description" content="">
    <title>ecshop商城开发首页</title>
    <!--引用css样式-->
    <link type="text/css" rel="stylesheet" href="<%=path%>/css/basic.css" >
</head>
<body>
<%

%>
<%--<%@ include file="head.jsp"%>--%>
<!--网站顶部开始-->

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
            <li>
                <a href="jsp/cake.jsp">蛋糕</a>
            </li>

            <li>
                <a href="jsp/flower.jsp">鲜花</a>
            </li>
        </ul>
    </div>



    <!--导航结束-->
    <%--    <script type="text/javascript">--%>
    <%--        &lt;%&ndash;console.log("<%=path%>");&ndash;%&gt;--%>
    <%--        $(function () {--%>
    <%--            //发送Ajax 查询所有分类--%>
    <%--            $.post("${pageContext.request.contextPath}/classServlet",{"method":"findAll"},function (obj) {--%>
    <%--                  // alert(obj);--%>

    <%--                   var strAry = JSON.parse(obj);--%>
    <%--                   // for (var i = 0; i < strAry.length; i++){--%>
    <%--                   //     alert(strAry[i]);--%>
    <%--                   // }--%>
    <%--               // 遍历json列表，获取每一个li标签--%>
    <%--                $(strAry).each(function () {--%>
    <%--                    //alert(this.classname);--%>
    <%--                    --%>
    <%--                   $("#c_ul").append("<li><a href='<%=path%>/ShowServlet?method=show&&id=${}'>"+this.classname+"</a></li>");--%>
    <%--                })--%>
    <%--            },"text");--%>

    <%--        });--%>
    <%--    </script>--%>


</div>

<%--    <%@include file="/jsp/head.jsp"%>--%>

    <!--头部焦点部分开始-->
    <div id="Foucs">
        <div class="FoucsCon">
            <!--菜单开始-->
<%--            <div class="Menu">--%>
<%--                <ul>--%>
<%--                    <li>--%>
<%--&lt;%&ndash;                        <h3>节日礼物</h3>&ndash;%&gt;--%>
<%--&lt;%&ndash;                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>&ndash;%&gt;--%>
<%--                        <div class="moreNav">--%>


<%--                        </div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>
<%--                    </li>--%>
<%--                    <!--<li>--%>
<%--                        <h3>节日礼物</h3>--%>
<%--                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>--%>
<%--                        <div class="moreNav"></div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>

<%--                    </li>-->--%>
<%--                    <!--<li>--%>
<%--                        <h3>节日礼物</h3>--%>
<%--                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>--%>
<%--                        <div class="moreNav"></div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>
<%--                    </li>-->--%>
<%--                    <li>--%>
<%--                        <h3>鲜花</h3>--%>
<%--                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>--%>
<%--                        <div class="moreNav">--%>
<%--                        </div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>
<%--                    </li>--%>
<%--                    <!--<li>--%>
<%--                        <h3>节日礼物</h3>--%>
<%--                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>--%>
<%--                        <div class="moreNav"></div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>
<%--                    </li>-->--%>
<%--                    <!--<li>--%>
<%--                        <h3>节日礼物</h3>--%>
<%--                        <p><a href="">生日</a><a href="">表白</a><a href="">订婚</a><a href="">结婚</a></p>--%>
<%--                        <div class="moreNav"></div>--%>
<%--                        <div class="border_top"></div>--%>
<%--                        <div class="border_bottom"></div>--%>
<%--                        <div class="border_right"></div>--%>
<%--                    </li>-->--%>
<%--                </ul>--%>
<%--            </div>--%>
            <!--菜单结束-->

            <!--轮播图开始-->
            <div class="flash" style="align-items: center;width: 100%">
                <!--左右切换按扭-->
                <a href="javascript:void(0)" class="prev" style="display: none"></a>
                <a href="javascript:void(0)" class="next" style="display: none"></a>

                <!--图片滚动部分-->
                <div class="scroll" style="left: 170px">
                    <a href="goods.html" target="_blank"><img src="../images/flash1.jpg" style="left:0px;"/></a>
<%--                    <img src="images/flash2.jpg" style="left: 820px">--%>
                    <img src="<%=path%>/images/flash3.jpg" style="left: 0px;right: 0px"/>
<%--                    <img src="images/flash3.jpg" style="left: 0px"/>--%>

                <%--                    <img src="images/flash4.jpg" style="left: 820px"/>--%>
<%--                    <img src="images/flash5.png" style="left: 820px"/>--%>
<%--                    <img src="images/flash6.jpg" style="left: 820px"/>--%>
                </div>

                <!--滚动按扭部分-->
                <div class="But" style="left: 490px">
                    <span class="hover"></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>
            <!--轮播图结束-->

            <!--新闻中心开始-->
            <!--<div class="news">
                <div class="newsOpacity"></div>
                <div class="newsCon">
                    潭州快讯 开始-->
            <!--<div class="newsKx">
                <h3>潭州快讯</h3>
                <ul>
                    <li><a href="" class="first" title="618店庆趴 爆品嗨抢"><font>[ 特惠 ]</font> 618店庆趴 爆品嗨抢</a></li>
                    <li><a href="" title="“让爱飘香”公益"><font>[ 公告 ]</font>“让爱飘香”公益</a></li>
                    <li><a href="" title="618商品全场五折"><font>[ 特惠 ]</font> 618商品全场五折</a></li>
                    <li><a href="" title="618店庆趴 爆品嗨抢"><font>[ 特惠 ]</font> 618店庆趴 爆品嗨抢</a></li>
                    <li><a href="" title="“让爱飘香”公益"><font>[ 公告 ]</font>“让爱飘香”公益</a></li>
                </ul>
            </div>
            潭州快讯 结束-->

            <!--
                            <div class="newsKx Datatx">
                                <h3>节日提醒</h3>
                                <ul>
                                    <li><a href="" title="[ 6.21 ] 父亲节如何选择礼物">[ 6.21 ] 父亲节  <font>进入专题页</font></a></li>
                                    <li><a href="" title="[ 8.21 ] 七夕">[ 8.21 ] 七夕 <font>进入专题页</font></a></li>
                                    <li><a href="" title="[ 11.11 ] 光棍节 ">[ 11.11 ] 光棍节 <font>进入专题页</font></a></li>
                                    <li><a href="" title="[ 11.11 ] 光棍节">[ 11.11 ] 光棍节 <font>进入专题页</font></a></li>

                                </ul>
                            </div>




                        </div>
                    </div>-->
            <!--新闻中心开始-->
            <div style="clear:both"></div></div>
    </div>
    <!--头部焦点部分结束-->


<div style="clear:both"></div></div>
<!--第一部分个性定制礼物结束-->


<!--第二部分鲜花开始-->
<div id="Flower" class="part2">
    <ul class="FlowerNav">

        <li class="xh_nav"><span>鲜花</span></li>
    </ul>


    <div class="FlowerCon">
        <!--鲜花左边开始-->
        <div class="FlowerLeft">

            <!--鲜花动画开始-->
            <div class="xianFlash"><img src="<%=path%>/images/dg_flash2.jpg" width="480" height="350"/></div>
            <!--鲜花动画结束-->

            <!--手风琴效果开始-->
            <div class="xianType">
                <ul>
                    <li class="active">
                        <h3 class="hover">白玫瑰</h3>
                        <div>白玫瑰，玫瑰中的一种。<br/>
                            玫瑰花有紫、白两种，形似蔷薇和月季。玫瑰在植物分类学上是
                            指蔷薇科蔷薇属灌木，在日常生活中是蔷薇属一系列花大艳丽的
                            栽培品种的统称，这些栽培品种在植物分类学上应称做月季或蔷
                            薇。</div>
                    </li>

                </ul>
            </div>
            <!--手风琴效果结束-->

        </div>
        <!--鲜花左边结束-->

        <!--选项卡内容部分开始-->
        <div class="FlowerRight">
            <div class="FlowerComm">
                <ul>
                    <li><a href=""><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/></a>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                </ul>
            </div>
            <div class="FlowerComm">
                <ul>
                    <li><a href=""><img src="<%=path%>/images/dg_img8.jpg"  width="182" height="170"/></a>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                    <li><img src="<%=path%>/images/xhimg.jpg"  width="182" height="170"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                    </li>
                </ul>
            </div>
            <div class="FlowerComm">郁金香</div>
            <div class="FlowerComm">牡丹花</div>
            <div class="FlowerComm">法国玫瑰</div>
            <div class="FlowerComm" style="display:block;">
                <ul>
                    <li><a href=""><img src="<%=path%>/images/xh_img9.png" width="180" height="180"/></a>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>
                    <li><img src="<%=path%>/images/xh_img10.png" width="180" height="180"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>
                    <li><img src="<%=path%>/images/xh_img9.png" width="180" height="180"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>
                    <li><img src="<%=path%>/images/xh_img10.png" width="180" height="180"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>
                    <li><img src="<%=path%>/images/xh_img9.png" width="180" height="180"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>
                    <li><img src="<%=path%>/images/xh_img10.png" width="180" height="180"/>
                        <p><a href="">爱诺啦鲜花速递红玫瑰花百合花</a></p>
                        <p class="money">￥300.0元</p>
                    </li>


                </ul>
            </div>
        </div>
        <!--选项卡内容部分结束-->
        <div style="clear:both;"></div>
    </div>
</div>
<!--第二部分鲜花结束-->


<!--第五部分节日礼物开始-->
<div id="Holiday" class="Part5">

    <!--CommNav begin-->
    <div class="CommNav">
        <img src="<%=path%>/images/ti.png" />
        <div class="bor">
            <span class="prev"><img src="<%=path%>/images/prev.png" /> </span>
            <span class="next"><img src="<%=path%>/images/next.png" />  </span>
            <div style="padding-top:20px;">
                <img src="<%=path%>/images/introsr.jpg" width='190'/>
                <p class="title">瞌睡兔音乐枕 午休音乐枕头 可连接手机、MP3听音乐的玩偶公仔</p>
                <span class="money">特价：<font>116.0元</font></span>
            </div>

        </div>
    </div>
    <!--CommNav end-->

    <!--CommFlash begin-->
    <div class="CommFlash L">
        <div class="comFlash">

            <ul class="scroll">
                <li><img src="<%=path%>/images/dg_flash3.jpg" width="325" height="320"/></li>
                <li><img src="<%=path%>/images/dg_flash2.jpg" width="325" height="320"/></li>
                <li><img src="<%=path%>/images/dg_flash1.jpg" width="325" height="320"/></li>
                <li><img src="<%=path%>/images/dg_img2.jpg" width="325" height="320"/></li>
            </ul>

            <!--<img src="images/fprev.png" class="prev"/>-->
            <img src="<%=path%>/images/fnext.png" class="next"/>



        </div>
    </div>
    <!--CommFlash end-->

    <!--CommList begin-->
    <div class="CommList R">
        <ul>
                <li>
                    <a href="https://www.baidu.com">
                        <img src="<%=path%>/images/srpic1.jpg" width='200' />
                        <p>瞌睡兔音乐枕  <span>￥30.0</span></p>
                    </a>
                </li>

<%--            <li>--%>
<%--                <img src="<%=path%>/images/srpic2.jpg" width='200' />--%>
<%--                <p>瞌睡兔音乐枕 <span>￥30.0</span></p>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <img src="<%=path%>/images/srpic3.jpg" width='200' />--%>
<%--                <p>午休音乐枕头 <span>￥30.0</span></p>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <img src="<%=path%>/images/srpic4.jpg" width='200' />--%>
<%--                <p>午休音乐枕头 <span>￥30.0</span></p>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <img src="<%=path%>/images/srpic5.jpg" width='200' />--%>
<%--                <p>瞌睡兔音乐枕头 <span>￥30.0</span></p>--%>
<%--            </li>--%>
<%--            <li>--%>
<%--                <img src="<%=path%>/images/srpic6.jpg" width='200' />--%>
<%--                <p>瞌睡乐枕头 <span>￥30.0</span></p>--%>
<%--            </li>--%>
        </ul>
    </div>
    <!--CommList end-->
    <div style="clear:both"></div>
</div>
<!--第五部分节日礼物结束-->




<p class="Copy">Copyright © 2013-2015 www.tanzhouedu.com All Rights Reserved 版权所有：湖南潭州教育咨询有限公司 备案号：备13016338号</p>
<!--网站底部结束-->


<!--引用外部jquery文件-->



<script type="text/javascript">

    $("img.prev").click(function(){

        $(".imgList ul").animate({"left":-280},500,function(){
            $(this).append($(this).find("li:first"));
            $(this).css("left",0);
        });

    });

    $("img.next").click(function(){

        autoPlay();

    });

    var cleartime=setInterval(autoPlay,2000);
    //鼠标放上去，停止播入
    $("img.next,img.prev").hover(function(){
        clearInterval(cleartime);
    },function(){
        cleartime=setInterval(autoPlay,3000);
    });

    function autoPlay(){

        $(".imgList ul").prepend($(".imgList ul li:last"));
        $(".imgList ul").css("left",-280);
        $(".imgList ul").animate({"left":0},500);
    }
</script>

</body>
</html>

