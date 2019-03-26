<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25 0025
  Time: 17:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Book Store</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />
    <link rel="stylesheet" href="../css/lightbox.css" type="text/css" media="screen" />

    <script src="../js/prototype.js" type="text/javascript"></script>
    <script src="../js/scriptaculous.js?load=effects" type="text/javascript"></script>
    <script src="../js/lightbox.js" type="text/javascript"></script>
    <script type="text/javascript" src="../js/java.js"></script>
    </head>
    <body>
    <div id="wrap">

    <%--导航栏--%>
    <%--动态引入文件--%>
    <jsp:include page="commons/header.jsp" />

    <div class="center_content">
    <div class="left_content">
    <div class="crumb_nav">
    <a href="<%=request.getContextPath()%>/font/fontmain.jsp">首页</a> &gt;&gt; 图书详情
    </div>
    <div class="title"><span class="title_icon"><img src="../images/bullet1.gif" alt="" title="" /></span>图书详情</div>

    <div class="feat_prod_box_details">

    <div class="prod_img"><a href="details.jsp"><img src="../images/prod1.gif" alt="" title="" border="0" /></a>
    <br /><br />
    <a href="../images/big_pic.jpg" rel="lightbox"><img src="../images/zoom.gif" alt="" title="" border="0" /></a>
    </div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">书的名字</div>
    <p class="details">
    作者: [美]希拉莉·乔顿
    出版社: 浙江文艺出版社
    原作名: Mudbound
    译者: 房小然
    出版年: 2019-2
    页数: 309
    装帧: 平装
    </p>
    <div class="price"><strong>价格:</strong> <span class="red">100 $</span></div>
    <%--<div class="price"><strong>COLORS:</strong>--%>
    <%--<span class="colors"><img src="../images/color1.gif" alt="" title="" border="0" /></span>--%>
    <%--<span class="colors"><img src="../images/color2.gif" alt="" title="" border="0" /></span>--%>
    <%--<span class="colors"><img src="../images/color3.gif" alt="" title="" border="0" /></span>  </div>--%>

    <a href="details.jsp" class="more"><img src="../images/order_now.gif" alt="" title="" border="0" /></a>

    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>

    <div class="clear"></div>
    </div>


    <div id="demo" class="demolayout">

    <ul id="demo-nav" class="demolayout">
    <li><a class="active" href="#tab1">More details</a></li>
    <li><a class="" href="#tab2">Related books</a></li>
    </ul>

    <div class="tabs-container">

    <div style="display: block;" class="tab" id="tab1">
    <p class="more_details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
    </p>
    <ul class="list">
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    <li><a href="#">Lorem ipsum dolor sit amet, consectetur adipisicing elit</a></li>
    </ul>
    <p class="more_details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.
    </p>
    </div>

    <div style="display: none;" class="tab" id="tab2">
    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">图书详情</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>



    <div class="clear"></div>
    </div>

    </div>


    </div>



    <div class="clear"></div>
    </div><!--end of left content-->

    <div class="right_content">
    <%--商城寄语--%>
    <jsp:include page="commons/storemsg.jsp"/>
    <%--购物车--%>
    <jsp:include page="commons/shoppingcar.jsp"/>
    <%--引入促销--%>
    <jsp:include page="commons/promotions.jsp"/>
    <%--引入分类及合作伙伴--%>
    <jsp:include page="commons/categories.jsp"/>
    </div>


    <!--end of right content-->




    <div class="clear"></div>
    </div><!--end of center content-->


    <%--引入底部模块--%>
    <jsp:include page="commons/footer.jsp"/>

    </div>

    </body>
    <script type="text/javascript">

    var tabber1 = new Yetii({
    id: 'demo'
    });

    </script>
    </html>
