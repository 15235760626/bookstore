<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25 0025
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Book Store</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css" />

    </head>

    <body>
    <div id="wrap">

    <%--导航栏--%>
    <%--动态引入文件--%>
    <jsp:include page="commons/header.jsp" />


    <div class="center_content">



    <div class="left_content">

    <div class="title"><span class="title_icon"><img src="../images/bullet1.gif" alt="" title="" /></span>热销书籍</div>

    <div class="feat_prod_box">

    <div class="prod_img"><a href="details.jsp"><img src="../images/prod1.gif" alt="" title="" border="0" /></a></div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">商品名称</div>
    <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
    <a href="details.jsp" class="more">- 更多... -</a>
    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>
    <div class="clear"></div>
    </div>

    <div class="feat_prod_box">

    <div class="prod_img"><a href="details.jsp"><img src="../images/prod2.gif" alt="" title="" border="0" /></a></div>

    <div class="prod_det_box">
    <div class="box_top"></div>
    <div class="box_center">
    <div class="prod_title">商品名称</div>
    <p class="details">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>
    <a href="details.jsp" class="more">- 更多... -</a>
    <div class="clear"></div>
    </div>

    <div class="box_bottom"></div>
    </div>
    <div class="clear"></div>
    </div>

    <div class="title"><span class="title_icon"><img src="../images/bullet2.gif" alt="" title="" /></span>新书</div>

    <div class="new_products">

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>
    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/new_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>


    </div>


    <div class="clear"></div>
    </div><!--end of left content-->

    <div class="right_content">

    <%--引入商家寄语--%>
    <jsp:include page="commons/storemsg.jsp"/>
    <%--引入购物车--%>
    <jsp:include page="commons/shoppingcar.jsp"/>
    <%--引入促销--%>
    <jsp:include page="commons/promotions.jsp"/>
    <%--引入分类及合作伙伴--%>
    <jsp:include page="commons/categories.jsp"/>

    </div>






    <div class="clear"></div>
    </div><!--end of center content-->


    <%--引入底部模块--%>
    <jsp:include page="commons/footer.jsp"/>

    </div>

    </body>
    </html>
