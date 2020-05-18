<%--
  Created by IntelliJ IDEA.
  User: xsooy-pc
  Date: 2020/4/19
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>用户主界面</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <!-- Custom-Files -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Bootstrap-Core-CSS -->
    <link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">
    <!-- banner slider -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->

    <!-- Web-Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
    <link href="http://fonts.googleapis.com/css?family=Oxygen:300,400,700&amp;subset=latin-ext" rel="stylesheet">
    <!-- //Web-Fonts -->
</head>
<body>
<!-- main banner -->
<div class="main-top" id="home">
    <%@include file="publicPage/publicTop.jsp" %>
    <!-- banner -->
    <div class="banner_w3lspvt-2">

    </div>
    <!-- //banner -->
</div>
<!-- //main banner -->

<!-- page details -->
<div class="breadcrumb-mobamu">
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="index.jsp">主页</a>
        </li>
        <li class="breadcrumb-item active" aria-current="page">${user.realname}个人中心</li>
    </ol>
</div>
<!-- //page details -->
<!-- Image and text -->
<div>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="javascript:void(0)">
                <img src="images/icon.jpg" width="30" height="30" class="d-inline-block align-top" alt="icon">
                个人管理
            </a>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">

                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">查找</button>
                </form>
            </div>
        </nav>
        <%--界面--%>
        <div id="account">
            <table  border="1" width="100%">
                <tr>
                    <td style="background-color: #0c5460">姓名：</td>
                    <td>${user.realname}</td>
                </tr>
                <tr>
                    <td style="background-color: #0c5460">账户：</td>
                    <td id="userphone">${user.phone}</td>
                </tr>
                <tr>
                    <td style="background-color: #0c5460">邮箱：</td>
                    <td>${user.email}</td>
                </tr>
                <tr>
                    <td style="background-color: #0c5460;" colspan="2" align="center"><button id="bottomButton"><img src="images/bottom.jpg" width="30" height="30" class="d-inline-block align-top" alt="bottom"/></button><span id="bottomAccount"></span></td>
                </tr>
                <c:choose>
                    <c:when test="${empty account}">
                        <tr>
                            <td style="background-color: #0c5460">开户：</td>
                            <td><button id="creatButton">创建账户</button></td>
                        </tr>
                    </c:when>
                    <c:otherwise>
                        <tr>
                            <td style="background-color: #0c5460">账户余额：</td>
                            <td>${account.money}￥</td>
                        </tr>
                    </c:otherwise>
                </c:choose>
            </table>
        </div>
</div>
<%@include file="publicPage/publicBottom.jsp"%>
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script>
    $(function () {
        $("#bottomButton").click(function () {
            var phone1=$("#userphone").html();
            $.get("account/query",{"phone":phone1},function (data) {
               if (data=="true"){
                   $("#bottomAccount").html("账户信息:");
               }else {
                   $("#bottomAccount").html("需要开户...");
               }
            },"text");
        });
        $("#creatButton").click(function () {
            location.reload();
        })
    })
</script>
</body>
</html>
