isOver = function () {
    $.ajax({
        url: '/ssmTest/gameController/getResultList',
        type: 'GET',
        dataType: 'json',
        async:true,
        success: function(data) {
            // var obj = JSON.parse(res);
            var arr = data.resultList;//如果前方代码取值不称就用这个：jQuery.parseJSON(data).replies；
            for (var i = 0; i < data.resultList.length; i++) {
                // var gId = arr[i].gameId;
                var winnerName = arr[i].winnerName;
                var gG = arr[i].gameG;
                // alert("赢家名称:"+winnerName+"G值"+gG);
                var ii = i+1;
                // var tr = $("<tr><th>"+ gId +"</th><th>"+ winnerName +"</th><th>"+ gG +"</th></tr>");
                var tr = $("<tr><th>第"+ ii +"局   </th><th>   "+ winnerName +   "</th><th>"   + gG +   "</th></tr>");
                $("#gridtable").append(tr);
            }
            document.getElementById("getResult").style.display="none";
            document.getElementById("back").style.display="block";

        },

        // dataType:"json",
        // type:"GET",
        // data:{mid:mid},

        error: function (XMLHttpRequest, textStatus, errorThrown) {
            // alert(XMLHttpRequest.status);
            // alert(XMLHttpRequest.readyState);
            // alert(textStatus);
            // alert(errorThrown);
            // alert("请求失败！");
            // console.log('请求失败~');
            alert("抱歉，请重试！");
        }
    });
}


back = function () {
    url="/ssmTest/gameController/backToIndex";
    location.href=url;
}