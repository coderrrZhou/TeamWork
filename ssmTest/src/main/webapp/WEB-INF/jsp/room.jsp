<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/4
  Time: 21:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>开始游戏</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>    <!-- 引用外部插件 -->
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    <script src="/static/js/playGame.js" type="text/javascript"></script>  <!--调用外部js文件-->
    <link href="/static/css/room.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
</head>
<div id="container">

    <div id="front">
        <label style="float: right">Welcome ${u.userName}!this is the ${r.roomId} room!</label>
        <b></b>
    </div>

    <%--&lt;%&ndash;退出房间&ndash;%&gt;--%>
    <%--<button onclick="onclick_OutRoom(this);" thisRoom='${r.roomId}'>不和他们玩！</button>--%>

    <div id="index">
        <%--退出房间--%>
        <button class="btn" onclick="onclick_OutRoom(this);" thisRoom='${r.roomId}' >返回</button>
        <div style="margin-left: 550px;">
            <img src="/static/images/user1.jpg" style="border-radius:50%;width: 200px;height: 193px;margin-top: 100px;margin-left: 25px;">

            <form action="/gameController/submitNums" method="post">
                <p style="font-family: 微软雅黑;font-size: 20px;color: white">快点猜一个！！<input type="text" name="myNums"></p>
                <%--<p><input type="text" name="userName" style="display: none">${u.userName}</p>--%>
<<<<<<< HEAD
=======
=======
    <script src="${pageContext.request.contextPath }/static/js/room.js" type="text/javascript"></script>  <!--调用外部js文件-->
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

    <button class="btn" onclick="onclick_OutRoom(this);" thisRoom='${r.roomId}' >返回</button>

    <div class="index">
        <b style="margin-top: 50px;"></b>
        <div id="userList">
            <img class="userimg" src="${pageContext.request.contextPath }/static/img/user1.jpg" >
            <form action="/ssmTest/gameController/submitNums" method="post" style="margin-left: 40px; ">
                <p style="font-family: 微软雅黑;font-size: 20px;color: white">快点猜一个！！<input type="text" name="myNums"></p>
                <p style="display: block;"><input type="text" name="userName" style="display: none">${u.userName}</p>
>>>>>>> gameOver~
>>>>>>> GameOver
                <p>
                    <button class="btn" type="submit"  name="submitNum" >这是它了！</button>
                </p>
            </form>
        </div>


<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
        <%--<div id="waiting" style="display: block">--%>
        <%--<div id="waiting" style="display: none">--%>
            <%--<label>人数不够，咱们一起等等其他朋友吧···</label>--%>
        <%--</div>--%>

        <%--<div id="start" style="display: none;">--%>
        <%--<div id="start" style="display: block;">--%>
            <%--<p>快大胆猜一个！！<input id="myNums" type="text" name="myNums"></p>--%>
            <%--<button onclick="onclick_Submit()">就是它了！</button>--%>
        <%--</div>--%>

        <%--<button onclick="isOver()">查看游戏结果</button>--%>



    </div>

    <div id="footer">
        here is footer
    </div>
</div>
<<<<<<< HEAD
=======
=======
    </div>

    <footer class="row mb-3 tm-mt-big " style="margin-top: 100px;">
        <div class="col-xl-12 text-center font-weight-light">
            <p class="d-inline-block tm-bg-black white-text py-2 tm-px-5">
                Copyright &copy; 2019 西柚·三剑客
            </p>
        </div>
    </footer>


</div>

</body>
>>>>>>> gameOver~
>>>>>>> GameOver
</html>
