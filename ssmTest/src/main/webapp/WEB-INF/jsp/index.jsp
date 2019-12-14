<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/3
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Our Game!</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>    <!-- 引用外部插件 -->
    <script src="js/jquery.min.js" type="text/javascript"></script>  <!-- 引用外部插件 -->
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    <link href="/static/css/index.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
    <script src="/static/js/getRoomList.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <%--<script src="/js/test.js" type="text/javascript"></script>  <!--调用外部js文件-->--%>
</head>
<body>
<div id="container">

    <div id="front">
        <label style="float: right;margin-right: 100px;font-family: 微软雅黑;margin-top: 50px">你好!  ${u.userName}</label>
    </div>

    <div id="index">
        <div id="roomList">
            <div id="all">

            </div>
            <div id="page">
                <a id="down" href="#" onClick="change1(--pageno)">上一页</a>　　
                <span id="a3"></span><a id="up" href="#" onClick="change1(++pageno)">下一页</a>
                <span class="ho">第<span id="a2"></span>/<span id="a1"></span>页</span>
            </div>

            <div style="display: none;" id="p"></div>
        </div>

    </div>

    <div id="footer">

    </div>
</div>
<<<<<<< HEAD
=======
=======
    <link href="${pageContext.request.contextPath}/static/css/index.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
    <script src="${pageContext.request.contextPath}/static/js/getRoomList.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <%--<script src="${pageContext.request.contextPath}/static/js/test.js" type="text/javascript"></script>  <!--调用外部js文件-->--%>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
</head>
<body id="home">
<div id="container">


    <div id="welcome" style="display: none">
        <label style="float: right;margin-right: 100px;font-family: 微软雅黑;margin-top: 50px">你好! ${u.userName}</label>
    </div>

    <div id="front" class="tm-bg-black">
        <ul id="menu">
            <li class="menu"><a class="active" href="">首页</a></li>
            <%--<li class="menu"><a href="/aboutUs">我的</a></li>--%>
            <li class="menu"><a href="/ssmTest/aboutUs">关于我们</a></li>
            <li class="menu"><a href="/ssmTest/ourgame">退出</a></li>
        </ul>
    </div>

    <div class="index">
        <!-- 选择 列表 -->

        <ul id="all" >

        </ul>
        <div id="page">
            <a id="down" href="#" onClick="change1(--pageno)">上一页</a>　　
            <span id="a3"></span><a id="up" href="#" onClick="change1(++pageno)">下一页</a>
            <span class="ho">第<span id="a2"></span>/<span id="a1"></span>页</span>
        </div>

        <div style="display: none;" id="p"></div>
    </div>


</div>
<footer class="row mb-3 tm-mt-big " style="margin-top: 100px;">
    <div class="col-xl-12 text-center font-weight-light">
        <p class="d-inline-block tm-bg-black white-text py-2 tm-px-5">
            Copyright &copy; 2019 西柚·三剑客
        </p>
    </div>
</footer>
</div>

>>>>>>> gameOver~
>>>>>>> GameOver
</body>
</html>
