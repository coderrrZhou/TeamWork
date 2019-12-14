//返回主页
onclick_OutRoom = function(r){
    /**
     * 传递字符串参数
     **/
        // alert("返回onclick_JoinRoom");
        // alert(r.getAttribute('thisRoom'));
    var param=r.getAttribute('thisRoom');
    var url = "/ssmTest/roomController/roomBack?rId=";
    location.href=url+param;
}