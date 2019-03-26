<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/25 0025
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
    <title>网上书城</title>
    <link rel="stylesheet" type="text/css" href="../css/style.css" />

    </head>
    <body>
    <div id="wrap">

    //动态引入文件
    <jsp:include page="commons/header.jsp" />


    <div class="center_content">
    <div class="left_content">
    <div class="crumb_nav">
    <a href="<%=request.getContextPath()%>/font/fontmain.jsp">首页</a> &gt;&gt; 热销书籍
    </div>
    <div class="title"><span class="title_icon"><img src="../images/bullet1.gif" alt="" title="" /></span>热销书籍</div>

    <div class="new_products">

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
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
    <span class="new_icon"><img src="../images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>


    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <span class="new_icon"><img src="../images/promo_icon.gif" alt="" title="" /></span>
    <a href="details.jsp"><img src="../images/thumb2.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">

    <a href="details.jsp"><img src="../images/thumb3.gif" alt="" title="" class="thumb" border="0" /></a>
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
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

    <div class="new_prod_box">
    <a href="details.jsp">商品名称</a>
    <div class="new_prod_bg">
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>

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
    <a href="details.jsp"><img src="../images/thumb1.gif" alt="" title="" class="thumb" border="0" /></a>
    </div>
    </div>


    <div class="pagination">
    <span class="disabled"><<</span><span class="current">1</span><a href="#?page=2">2</a><a href="#?page=3">3</a>…<a href="#?page=199">10</a><a href="#?page=200">11</a><a href="#?page=2">>></a>
    </div>

    </div>


    <div class="clear"></div>
    </div><!--end of left content-->

    <div class="right_content">
    <%--<div class="languages_box">--%>
    <%--<span class="red">Languages:</span>--%>
    <%--<a href="#"><img src="../images/gb.gif" alt="" title="" border="0" /></a>--%>
    <%--<a href="#"><img src="../images/fr.gif" alt="" title="" border="0" /></a>--%>
    <%--<a href="#"><img src="../images/de.gif" alt="" title="" border="0" /></a>--%>
    <%--</div>--%>
    <%--<div class="currency">--%>
    <%--<span class="red">Currency: </span>--%>
    <%--<a href="#">GBP</a>--%>
    <%--<a href="#">EUR</a>--%>
    <%--<a href="#"><strong>USD</strong></a>--%>
    <%--</div>--%>

    <%--商城寄语--%>
    <jsp:include page="commons/storemsg.jsp"/>
    <%--购物车--%>
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
