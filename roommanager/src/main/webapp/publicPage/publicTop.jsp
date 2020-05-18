<%--
  Created by IntelliJ IDEA.
  User: xsooy-pc
  Date: 2020/2/26
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>top</title>
</head>
<body>
<!-- header -->
<header>
    <div class="container-fluid">
        <div class="header d-md-flex justify-content-between align-items-center py-3 px-xl-5 px-lg-3 px-2">
            <!-- logo -->
            <div id="logo">
                <h1><a href="../index.jsp">海滨酒店</a></h1>
            </div>
            <!-- //logo -->
            <!-- nav -->
            <div class="nav_w3ls" >
                <nav >
                    <label for="drop" class="toggle">菜单</label>
                    <input type="checkbox" id="drop" />
                    <ul class="menu">
                        <li >
                            <c:if test="${empty user}">
                            <a href="javascript:void (0)" style="color: #ff0000" id="userlogin" >用户登录</a>
                            </c:if>
                            <c:if test="${!empty user}">
                                <span>欢迎
                                    <c:if test="${user.identity=='1'}">
                                        普通用户
                                    </c:if>
                                    <c:if test="${user.identity=='2'}">
                                        VIP用户
                                    </c:if>
                                    <c:if test="${user.identity=='0'}">
                                        管理员
                                    </c:if>
                                        ${user.realname}先生
                                </span>
                                <span>
                                    <a href="../usermanager.jsp" class="active">用户信息</a>
                                </span>
                                <span>
                                    <a href="/user/logout">注销</a>
                                </span>
                            </c:if>
                        </li>

                        <li><a href="../about.jsp">关于我们</a></li>
                        <li><a href="../gallery.jsp">图片展示区</a></li>
                        <li>
                            <!-- First Tier Drop Down -->
                            <label for="drop-2" class="toggle toogle-2">下拉 <span class="fa fa-angle-down" aria-hidden="true"></span>
                            </label>
                            <a href="#">下拉<span class="fa fa-angle-down" aria-hidden="true"></span></a>
                            <input type="checkbox" id="drop-2" />
                            <ul>
                                <li><a href="#services" class="drop-text">业务</a></li>
                                <li><a href="#blog" class="drop-text">博客</a></li>
                                <li><a href="#why" class="drop-text">我们做什么</a></li>
                                <li><a href="#price" class="drop-text">定价</a></li>
                                <li><a href="#testi" class="drop-text">奖章</a></li>
                                <li><a href="../book.jsp" class="drop-text">订单</a></li>
                            </ul>
                        </li>
                    </ul>
                </nav>
            </div>
            <!-- //nav -->
        </div>
    </div>
</header>
<!-- //header -->

</body>
</html>
