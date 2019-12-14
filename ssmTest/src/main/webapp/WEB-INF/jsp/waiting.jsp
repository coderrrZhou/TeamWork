<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/7
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>一起来快乐！</title>
    <script src="http://code.jquery.com/jquery-latest.js"></script>    <!-- 引用外部插件 -->
    <script src="/static/js/waiting.js" type="text/javascript"></script>  <!--调用外部js文件-->
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    <link href="/static/css/room.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
</head>
<body>
<div id="container">

    <div id="front">
        <label style="float: right;font-size: 20px;font-family: 微软雅黑;color: white;margin-top: 60px;margin-right: 50px">Welcome ${u.userName}!this is the ${r.roomId} room!</label>
    </div>

    <div id="index">
        <%--退出房间--%>
        <button class="btn" onclick="onclick_OutRoom(this);" thisRoom='${r.roomId}' >返回</button>
            <b></b>
        <div style="margin-left: 550px;">
            <img src="/static/images/user1.jpg" style="border-radius:50%;width: 200px;height: 193px;margin-top: 100px;margin-left: 25px;">

            <%--<div id="waiting" style="display: block">--%>
            <div id="waiting" style="display: block;margin-top: 50px">
                <label>人数不够，咱们一起等等其他朋友吧···</label>
            </div>
            <button onclick="startGame()" style="display: none">开始游戏</button>
            <%--<div id="start" style="display: none;">--%>
            <div id="start" style="display: none;">
                <p>快大胆猜一个！！<input id="myNums" type="text" name="myNums"></p>
                <button onclick="onclick_Submit()">就是它了！</button>
            </div>
        </div>

    </div>

    <div id="footer">
        here is footer
    </div>
</div>
<<<<<<< HEAD
=======
=======
    <link href="${pageContext.request.contextPath }/static/css/room.css" rel="stylesheet" type="text/css" />  <!-- 调用外部css文件 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
</head>
<body id="waiting">
<div id="container">
    <%--<div id="welcome" style="display: none">--%>
        <%--<label style="float: right;margin-right: 100px;font-family: 微软雅黑;margin-top: 50px">你好! ${u.userName}</label>--%>
    <%--</div>--%>

    <div id="front" class="tm-bg-black">
        <ul id="menu">
            <li class="menu"><a class="active" href="">首页</a></li>
            <%--<li class="menu"><a href="/aboutUs">我的</a></li>--%>
            <li class="menu"><a href="/ssmTest/aboutUs">关于我们</a></li>
            <li class="menu"><a href="/ssmTest/ourgame">退出</a></li>
        </ul>
    </div>

    <label id="currentRId" style="display: none;" currentRoom='${r.roomId}'></label>
    <button class="btn" onclick="onclick_OutRoom(this);" thisRoom='${r.roomId}' >返回</button>
    <!-- 房间内游戏玩家列表 -->
    <div class="index">
        <b style="margin-top: 50px;"></b>
        <div id="userList">
            <%--<img class="userimg" src="/static/img/user1.jpg" >--%>
            <%--<img class="userimg" src="/static/img/user1.jpg" >--%>
            <%--<img class="userimg" src="/static/img/user1.jpg" >--%>
        </div>


        <div id="tips">
            人数不够，再等等其他玩家吧···
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