<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/9/9
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% pageContext.setAttribute("APP_PATH",request.getContextPath());%>
<html>
<head>
    <title>用户信息</title>
    <link href="${APP_PATH}/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH}/static/js/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="${APP_PATH}/static/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
<table class="table table-hover">
    <tr>
        <td>用户ID</td>
        <td>用户姓名</td>
        <td>用户密码</td>
        <td>电子邮件</td>
    </tr>
    <tr>
        <td>${user.userId}</td>
        <td>${user.userName}</td>
        <td>${user.userPassword}</td>
        <td>${user.userEmail}</td>
    </tr>

</table>
<a href="/"><button class="btn btn-info">返回</button></a>
</body>
</html>
