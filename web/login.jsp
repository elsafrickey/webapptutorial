<%--
  Created by IntelliJ IDEA.
  User: maria
  Date: 21.07.18
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome, please login:</h1>

    <form action="/login" method="post">
        login-name: <input type="text" name="loginname" width="30"/>
        password: <input type="password" name="password" width="30"/>
        <input type="submit" value="Login"/>
    </form>

    <p style="color: red">${errorMessage}</p>

    This is a change to file
</body>
</html>
