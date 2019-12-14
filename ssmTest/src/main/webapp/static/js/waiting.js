<<<<<<< HEAD
var currentPlayers;
=======
<<<<<<< HEAD
var currentPlayers;
=======
var currentPlayers=0;
>>>>>>> gameOver~
>>>>>>> GameOver

//返回主页
onclick_OutRoom = function(r){
    /**
     * 传递字符串参数
     **/
    // alert("返回onclick_JoinRoom");
    // alert(r.getAttribute('thisRoom'));
    var param=r.getAttribute('thisRoom');
<<<<<<< HEAD
    var url = "/roomController/roomBack?rId=";
=======
<<<<<<< HEAD
    var url = "/roomController/roomBack?rId=";
=======
    var url = "/ssmTest/roomController/roomBack?rId=";
>>>>>>> gameOver~
>>>>>>> GameOver
    location.href=url+param;
}

startGame = function () {
<<<<<<< HEAD
    var url = "/roomController/gameStarting";
=======
<<<<<<< HEAD
    var url = "/roomController/gameStarting";
=======
    var url = "/ssmTest/roomController/gameStarting";
>>>>>>> gameOver~
>>>>>>> GameOver
    location.href = url;
}

//用于异步请求实时刷新当前房间的用户，判断开始游戏的时间 ----------  因测试开始游戏功能，暂时注释掉
reqs = function() {
    // alert("reqs 函数调用成功！前方进入ajax");
    $.ajax({
        type: 'GET',
<<<<<<< HEAD
        url: '/roomController/getCurrentPlayerNums',
=======
<<<<<<< HEAD
        url: '/roomController/getCurrentPlayerNums',
=======
        url: '/ssmTest/roomController/getCurrentPlayerNums',
>>>>>>> gameOver~
>>>>>>> GameOver
        dataType: 'json',
        async:true,
        success: function(res) {
            // alert("请求成功！");
            // alert(eval(res));
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
            currentPlayers = eval(res);
            if(currentPlayers==3){
                /**当房间内玩家达到足够人数，自动跳转到room中开始游戏**/
                clearInterval(myInterval);
                var url = "/roomController/gameStarting";
                location.href=url;

            }

            // Document.getElementById('thePlayerNums').innerHtml = currentPlayers;
            document.getElementsByTagName('b')[0].innerHTML = '当前房间人数：'+currentPlayers;
            console.log(res);
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            alert(XMLHttpRequest.status);
            alert(XMLHttpRequest.readyState);
            alert(textStatus);
            alert(errorThrown);
            alert("请求失败！");
            console.log('请求失败~');
<<<<<<< HEAD
=======
=======
            //得到当前房间内的用户数量
            var temp = eval(res);
            // alert("当前玩家人数"+temp);
            // alert("玩家currentplayers:"+currentPlayers);
            //为新玩家创建头像
            for(;currentPlayers<temp;currentPlayers++){
                var src_temp = '/static/img/user'+currentPlayers%2+'.jpg';
                var img = $("<img  class='userimg' src='"+src_temp+"'>");
                // var li = $("<div class='roomTitle'style='float: left;width: 100px; background-color: red;margin: 50px 0 0 100px;'>"+ val.roomId +"</div>");
                $("#userList").append(img);
            }

            //更新当前房间人数
            currentPlayers = temp;
            if(currentPlayers==3){
                /**当房间内玩家达到足够人数，自动跳转到room中开始游戏**/
                clearInterval(myInterval);
                var rId = document.getElementById("currentRId").getAttribute("currentRoom");
                // alert("当前房间id："+rId);
                var url = "/ssmTest/roomController/gameStarting?rId="+rId;
                location.href=url;
            }
            // Document.getElementById('thePlayerNums').innerHtml = currentPlayers;
            document.getElementsByTagName('b')[0].innerHTML = '当前房间人数：'+currentPlayers+'人';
            console.log(res);
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            // alert(XMLHttpRequest.status);
            // alert(XMLHttpRequest.readyState);
            // alert(textStatus);
            // alert(errorThrown);
            // alert("请求失败！");
            // console.log('请求失败~');

            alert("抱歉，请重试！");
>>>>>>> gameOver~
>>>>>>> GameOver
        }
    });
}
reqs();
var myInterval = setInterval(reqs, 3000);//设置定时调用reqs()函数，对Controller进行请求。
