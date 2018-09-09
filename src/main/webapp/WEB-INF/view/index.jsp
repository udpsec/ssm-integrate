<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/9/9
  Time: 12:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% pageContext.setAttribute("APP_PATH",request.getContextPath());%>

<html>
<head>
    <title>hello world</title>
    <link href="${APP_PATH}/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH}/static/js/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="${APP_PATH}/static/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
<h2>Hello World!</h2>
<form class="form-inline" action="/user">
    <div class="form-group">
        <label for="exampleInputName2">查询用户信息</label>
        <input type="text" class="form-control" id="exampleInputName2" name="userId" placeholder="请输入用户ID">
    </div>
    <button type="submit" class="btn btn-default">查询</button>
    <a href="regist.jsp"><button type="submit" class="btn btn-default">注册</button></a>
</form>
</body>
</html>
