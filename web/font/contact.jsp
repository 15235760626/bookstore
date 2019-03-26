    <%--
      Created by IntelliJ IDEA.
      User: Administrator
      Date: 2019/3/25 0025
      Time: 17:21
      To change this template use File | Settings | File Templates.
    --%>
        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <html xmlns="http://www.w3.org/1999/xhtml">
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>网上书城</title>
        <link rel="stylesheet" type="text/css" href="../css/style.css" />
        </head>
        <body>
        <div id="wrap">

        //动态引入文件
        <jsp:include page="commons/header.jsp"/>


        <div class="center_content">
        <div class="left_content">
        <div class="title"><span class="title_icon"><img src="../images/bullet1.gif" alt="" title="" /></span>Contact
        Us</div>

        <div class="feat_prod_box_details">
        <p class="details">
        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore
        magna aliqua. Ut enim ad minim veniam, quis nostrud. Lorem ipsum dolor sit amet, consectetur adipisicing elit,
        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.
        </p>

        <div class="contact_form">
        <div class="form_subtitle">all fields are requierd</div>
        <div class="form_row">
        <label class="contact"><strong>Name:</strong></label>
        <input type="text" class="contact_input" />
        </div>

        <div class="form_row">
        <label class="contact"><strong>Email:</strong></label>
        <input type="text" class="contact_input" />
        </div>


        <div class="form_row">
        <label class="contact"><strong>Phone:</strong></label>
        <input type="text" class="contact_input" />
        </div>

        <div class="form_row">
        <label class="contact"><strong>Company:</strong></label>
        <input type="text" class="contact_input" />
        </div>


        <div class="form_row">
        <label class="contact"><strong>Message:</strong></label>
        <textarea class="contact_textarea" ></textarea>
        </div>


        <div class="form_row">
        <a href="#" class="contact">send</a> </div>
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


        <div class="clear"></div>
        </div><!--end of center content-->
        <%--引入底部模块--%>
        <jsp:include page="commons/footer.jsp"/>

        </div>

        </body>
        </html>