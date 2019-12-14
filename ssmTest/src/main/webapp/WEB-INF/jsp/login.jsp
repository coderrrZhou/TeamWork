<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    <meta charset="utf-8">
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <link href="/static/css/login.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
    <title>三剑客的游戏</title>
</head>
<body>

<div id="container">

    <div id="front">
        <h2 style="font-family: 华文彩云;">黄金点游戏</h2>
    </div>

    <div id="index" style="align-content: center">
        <form action="/userController/proLogin" method="post">
            <p><input class="form_input" type="text" name="userName" ></p>
            <p><input class="form_input" type="password" name="pwd" ></p>
            <p>
                <button class="btn" type="submit"  name="login" style="margin-left: 50px">登录</button>
                <button class="btn" type="submit"  name="register" style="display: none;">注册</button>
            </p>
        </form>
    </div>

    <div id="footer">

    </div>
</div>
<<<<<<< HEAD
=======
=======
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
    <script src="${pageContext.request.contextPath }/static/js/login.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
    <title>登录</title>
</head>

<body id="login">
<div class="container">
    <div class="row tm-register-row tm-mb-35">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 tm-login-l">
            <form action="/ssmTest/userController/proLogin" method="post" class="tm-bg-black p-5 h-100" autocomplete="off">
                <div class="input-field">
                    <input placeholder="Username" id="username" name="userName" type="text" class="validate" autocomplete="off">
                </div>
                <div class="input-field mb-5">
                    <input placeholder="Password" id="password" name="pwd" type="password" class="validate" autocomplete="new-password">
                </div>
                <div class="tm-flex-lr">
                    <%--<a href="#" class="white-text small">Forgot Password?</a>--%>
                    <button type="submit" class="waves-effect btn-large btn-large-white px-4 black-text rounded-0">Login</button>
                </div>
            </form>
        </div>
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 tm-login-r">
            <header class="font-weight-light tm-bg-black p-5 h-100">
                <h3 class="mt-0 text-white font-weight-light">Your Login</h3>
                <p>Please enter your name and password.</p>
                <p></p>
            </header>
        </div>
    </div>
    <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 ml-auto mr-0 text-center">
            <a href="/ssmTest/ourgame" class="waves-effect btn-large btn-large-white px-4 black-text rounded-0">&nbsp;&nbsp;Back To Index&nbsp;&nbsp;</a>
            <a href="/ssmTest/register" class="waves-effect btn-large btn-large-white px-4 black-text rounded-0">Create New Account</a>

        </div>
    </div>
    <footer class="row tm-mt-big mb-3">
        <div class="col-xl-12 text-center">
            <p class="d-inline-block tm-bg-black white-text py-2 tm-px-5">
                Copyright &copy; 2019 西柚·三剑客 - Design:  swpu·三剑客 <!-- <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> -->
            </p>
        </div>
    </footer>
</div>

<script src="js/jquery-3.2.1.slim.min.js"></script>
<script src="js/materialize.min.js"></script>
<script>
    $(document).ready(function () {
        $('select').formSelect();
    });
</script>
<%--<div id="container">--%>

    <%--<div id="front">--%>
        <%--<h2 style="font-family: 华文彩云;">黄金点游戏</h2>--%>
    <%--</div>--%>

    <%--<div id="index" style="align-content: center">--%>
        <%--<form action="/ssmTest/userController/proLogin" method="post" autocomplete="off">--%>
            <%--<p><input class="form_input" type="text" name="userName" ></p>--%>
            <%--<p><input class="form_input" type="password" name="pwd" ></p>--%>
            <%--<p>--%>
                <%--<button class="btn" type="submit"  name="login" style="margin-left: 50px">登录</button>--%>
                <%--<button class="btn" type="submit"  name="register" style="display: none;">注册</button>--%>
            <%--</p>--%>
        <%--</form>--%>
    <%--</div>--%>

    <%--<div id="footer">--%>

    <%--</div>--%>
<%--</div>--%>
>>>>>>> gameOver~
>>>>>>> GameOver
</body>
</html>