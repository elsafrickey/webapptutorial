<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: maria
  Date: 21.07.18
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Tutorial Page</title>
  </head>
  <body>
  <h1>Hello World!</h1>
  <p>Body text. This is my first webapp JSP page.</p>

  <%
    Date date = new Date();
    out.print("<h2>" + date.toString() + "</h2");
  %>
  </body>
</html>
