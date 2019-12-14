<%--
  Created by IntelliJ IDEA.
  User: ZG
  Date: 2019/11/14
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>About Us</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/materialize.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/tooplate.css">
</head>
<body id="survey" class="font-weight-light">
<div class="container tm-container-max-800">
    <div class="row">
        <div class="col-12">
            <header class="mt-5 mb-5 text-center">
                <h1 class="font-weight-light tm-form-title">关于我们</h1>
                <p class="tm-form-description">西柚·三剑客
                    Zhou Guo . Liu Qi . Duan Xiaogang</p>
            </header>
            <%-------%>
            <div class="text-center mt-5">
                <a href="/ssmTest/ourgame" class="waves-effect btn-large">Back To Index</a>
            </div>
            </form>
        </div>
    </div>
    <footer class="row tm-mt-big mb-3">
        <div class="col-xl-12 text-center font-weight-light">
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
</body>
</html>
