<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/14
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Our Game</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Input HTML Form Pack by Tooplate</title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
</head>
<body id="home">
<div class="container tm-home-mt tm-home-container">
    <div class="row">
        <div class="col-12">
            <div class="tm-home-left">
                <h1 class="tm-site-title">Our Game</h1>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
            <div class="tm-home-left mt-3 font-weight-light">
                <p class="tm-mb-35">This is a game <a href=""></a> provided by 西柚·三剑客. </p>
                <p class="tm-mb-35">warning : Please be friendly to it.</p>
                <p>Thank you!</p>
            </div>
        </div><div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >建站模板</a></div>

        <!-- 选择 列表 -->
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
            <ul class="list-group tm-home-list tm-bg-black font-weight-light">
                <%--<li class="d-flex justify-content-between align-items-center">--%>
                    <%--<a href="register.html" class="tm-white-text">01. Register</a>--%>
                <%--</li>--%>

                <li class="d-flex justify-content-between align-items-center">
                    <a href="/ssmTest/register" class="tm-white-text">01. Sign Up</a>
                </li>

                <li class="d-flex justify-content-between align-items-center">
                    <a href="/ssmTest/login" class="tm-white-text">02. Login</a>
                </li>

                <li class="d-flex justify-content-between align-items-center">
                    <a href="/ssmTest/aboutUs" class="tm-white-text">03. About Us</a>
                </li>

                <!-- <li class="d-flex justify-content-between align-items-center">
                    <a href="application.html" class="tm-white-text">05. Application</a>
                </li> -->
            </ul>
        </div>
    </div>
</div>
<footer class="row tm-mt-big mb-3">
    <div class="col-xl-12 text-center font-weight-light">
        <p class="d-inline-block tm-bg-black white-text py-2 tm-px-5">
            Copyright &copy; 2019 西柚·三剑客 - Design:  swpu·三剑客 <!-- <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> -->
        </p>
    </div>
</footer>
</body>
</html>
