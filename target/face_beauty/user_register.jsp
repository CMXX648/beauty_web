<%--
  Created by IntelliJ IDEA.
  User: Z1339
  Date: 2023/11/27
  Time: 17:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>用户注册</title>
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
</head>
<body>

<div class="register">
    <c:if test="${!empty msg }">
        <div class="alert alert-danger">${msg }</div>
    </c:if>
    <form action="<c:url value="/user_register.jsp"/>" method="post">
        <div class="register-top-grid">
            <h3>注册新用户</h3>
            <div class="input">
                <span>用户名 <label style="color:red;">*</label></span>
                <input type="text" name="email" placeholder="请输入邮箱" required="required">
            </div>
            <div class="input">
                <span>邮箱 <label style="color:red;">*</label></span>
                <input type="text" name="email" placeholder="请输入邮箱" required="required">
            </div>
            <div class="input">
                <span>密码 <label style="color:red;">*</label></span>
                <input type="password" name="password" placeholder="请输入密码" required="required">
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="register-but text-center">
            <input type="submit" value="提交">
            <div class="clearfix"> </div>
        </div>

    </form>
    <div class="clearfix"> </div>
</div>

<jsp:include page="footer.jsp"/>

</body>
</html>
