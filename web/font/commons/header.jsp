<%--
  Created by IntelliJ IDEA.
  User: 张尧俊
  Date: 2019/3/25
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>网上书城</title>
</head>
<body>
    <div class="header">
    <div class="logo"><a href="../fontmain.jsp"><img src="<%=request.getContextPath()%>/images/logo.gif" alt="" title="" border="0" /></a></div>
    <div id="menu">
    <ul>
    <li class="selected"><a href="<%=request.getContextPath()%>/font/fontmain.jsp">首页</a></li>
    <li><a href="<%=request.getContextPath()%>/font/category.jsp">图书</a></li>
    <li><a href="<%=request.getContextPath()%>/font/specials.jsp">特价书</a></li>
    <%--<li><a href="<%=request.getContextPath()%>/font/details.jsp">价格</a></li>--%>
    <li><a href="<%=request.getContextPath()%>/font/about.jsp">关于我们</a></li>
    <li><a href="<%=request.getContextPath()%>/font/contact.jsp">联系我们</a></li>


    <div style="float: right ; margin-right: 0px ;padding-right: 0px" >
    <li><a href="<%=request.getContextPath()%>/font/myaccount.jsp">登录</a></li>
    <li><a href="<%=request.getContextPath()%>/font/register.jsp">注册</a></li>
    </div>
    </ul>
    </div>
    </div>

</body>
</html>
