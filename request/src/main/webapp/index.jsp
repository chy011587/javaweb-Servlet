<%--
  Created by IntelliJ IDEA.
  User: Cheng
  Date: 2021/4/24
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆</title>
</head>
<body>
<h1>登陆</h1>
<div>
    <form action="${pageContext.request.contextPath}/login" method="post">
        账号: <input type="text" name="username"><br>
        密码: <input type="password" name="password"><br>
        爱好:
        <input type="checkbox" name="hobbies">看电影
        <input type="checkbox" name="hobbies">打游戏
        <input type="checkbox" name="hobbies">喝奶茶
        <br>
        <input type="submit">
    </form>
</div>
</body>
</html>
