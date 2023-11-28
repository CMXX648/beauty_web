<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>首页</title>
    <%--引入bootstrap--%>
    <script src="static/bootstrap/js/bootstrap.min.js"></script>
    <%--引入jquery--%>
    <script src="static/jquery/jquery-3.5.1.min.js"></script>
    <%--引入CSS--%>
    <link rel="stylesheet" href="static/custom-css/index.css">
    <link type="text/css" href="static/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_1786038_m62pqneyrzf.css">
</head>

<body>
<div class="form-wrapper">

    <div class="header">用户登录</div>
    <div class="input-wrapper">
        <div class="border-wrapper">
            <input type="text" name="username" placeholder="账号" class="border-item" autocomplete="off">
        </div>
        <div class="border-wrapper">
            <input type="password" name="password" placeholder="密码" class="border-item" autocomplete="off">
        </div>
    </div>

    <div class="action">
        <div class="btn">登录</div>
    </div>

    <div class="register">
        <a href="user_register.jsp">还未有账号？点击注册</a>
    </div>

    <div class="icon-wrapper">
        <i class="iconfont icon-weixin"></i>
        <i class="iconfont icon-qq"></i>
        <i class="iconfont icon-git"></i>
    </div>
</div>
<%--<a id="crema" href="fore/crema.jsp">拍摄照片</a>--%>
<%--<a id="list" href="/Imglist.do">照片列表</a>--%>
<%--<a id="upload" href="./fore/upImage.jsp">上传图片</a>--%>

<!-- footer-->
<jsp:include page="footer.jsp"/>
<!-- footer-->

</body>
</html>
