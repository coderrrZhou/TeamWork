<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/8
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>游戏得分！</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>    <!-- 引用外部插件 -->
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    <script src="/static/js/gameResult.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <link href="/static/css/gameResult.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
</head>
<body>
<div id="container">
    <div id="front">
        <h2 style="font-family: 华文彩云;">黄金点游戏</h2>
    </div>

    <div id="index" style="align-content: center">
        <button id="getResult" class="btn" onclick="isOver()">查看结果</button>
        <button id="back" class="btn" onclick="back()" style="display: none">返回</button>

        <table id="result" border="1" style="margin:auto">

        </table>
    </div>

    <div id="footer">

    </div>
<<<<<<< HEAD
=======
=======
    <script src="js/jquery.min.js" type="text/javascript"></script>  <!-- 引用外部插件 -->
    <script src="${pageContext.request.contextPath }/static/js/gameResult.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <link href="${pageContext.request.contextPath }/static/css/room.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
</head>
<body id="waiting">

<div id="container">

    <div id="front" class="tm-bg-black">
        <ul id="menu">
            <li class="menu"><a class="active" href="">首页</a></li>
            <%--<li class="menu"><a href="/aboutUs">我的</a></li>--%>
            <li class="menu"><a href="/ssmTest/aboutUs">关于我们</a></li>
            <li class="menu"><a href="/ssmTest/ourgame">退出</a></li>
        </ul>
    </div>


    <button id="getResult" class="btn" onclick="isOver()" style=" margin-left: 100px;">查看结果</button>
    <button id="nextGame" class="btn" onclick="nextGame()" style="display: none; margin-left: 100px;">下一局游戏</button>


    <div class="index">
        <!-- Table goes in the document BODY -->
        <div style="margin: auto;width: 300px;">
            <table id="gridtable">

            </table>
        </div>

    </div>

    <footer class="row mb-3 tm-mt-big " style="margin-top: 100px;">
        <div class="col-xl-12 text-center font-weight-light">
            <p class="d-inline-block tm-bg-black white-text py-2 tm-px-5">
                Copyright &copy; 2019 西柚·三剑客
            </p>
        </div>
    </footer>


>>>>>>> gameOver~
>>>>>>> GameOver
</div>

</body>
</html>
