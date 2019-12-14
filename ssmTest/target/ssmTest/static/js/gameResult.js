<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
// $(function () {
//     alert("当前gameResult页面，前方进入ajax");
//     $.ajax({
//         type: 'GET',
//         url: '/gameController/gameOver',
//         dataType: 'json',
//         async:true,
//         success: function(res) {
//             alert("请求成功！");
//             alert(eval(res));
//         },
//         error: function (XMLHttpRequest, textStatus, errorThrown) {
//             alert(XMLHttpRequest.status);
//             alert(XMLHttpRequest.readyState);
//             alert(textStatus);
//             alert(errorThrown);
//             alert("请求失败！");
//             console.log('请求失败~');
//         }
//     });
// })
//
/**暂时无法显示结果！！！不清楚状况，可以后面再进行调试。**/
isOver = function () {
    alert("isOver 函数调用成功！前方进入ajax");
    document.getElementById("getResult").style.display="none";
    document.getElementById("back").style.display="block";
    $.ajax({
        url: '/gameController/gameOver',
<<<<<<< HEAD
=======
=======
var max_num = 3;

/**暂时无法显示结果！！！不清楚状况，可以后面再进行调试。**/
isOver = function () {
    // alert("isOver 函数调用成功！前方进入ajax");
    $.ajax({
        url: '/ssmTest/gameController/gameOver',
>>>>>>> gameOver~
>>>>>>> GameOver
        type: 'GET',
        dataType: 'json',
        async:true,
        success: function(res) {
            // var obj = JSON.parse(res);
            // alert("请求成功！");
            // alert(res);
            // alert(JSON.stringify(res));
            var temp = JSON.stringify(res).replace(/:\s*[^\d|^\"]*/g, ':');
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
            var obj = $.parseJSON(temp);

            // if(res.length==4){
            // alert(obj);
            // alert("紧急预告！！！");
            $("#result").append("<tr><th>玩家</th><th>提交的数字</th></tr>");
            for(var key in obj){
                var tr = $("<tr><td>"+ key +"</td><td>"+ obj[key] +"</td></tr>");
                $("#result").append(tr);
            }
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
            if(temp.length==1){
                alert("当前提交人数不够，请等待...");
            }
            else{
                var obj = $.parseJSON(temp);
                // alert(obj);
                $("#gridtable").append("<tr><th>玩家</th><th>提交的数字</th></tr>");
                for(var key in obj){
                    var tr = $("<tr><th>  "+ key +  "</th><th>  "+ obj[key] +"  </th></tr>");
                    $("#gridtable").append(tr);
                }
                document.getElementById("getResult").style.display="none";
                document.getElementById("nextGame").style.display="block";
            }
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

<<<<<<< HEAD
back = function () {
    url="/gameController/backToIndex";
=======
<<<<<<< HEAD
back = function () {
    url="/gameController/backToIndex";
=======

nextGame = function () {
    url="/ssmTest/gameController/backToGame";
>>>>>>> gameOver~
>>>>>>> GameOver
    location.href=url;
}
// var myInterval = setInterval(isOver, 3000);//设置定时调用 isOver()函数，对Controller进行请求,实时获取当前已经提交的数据。