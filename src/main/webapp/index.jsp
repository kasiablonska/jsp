<%@ page import="java.time.LocalDate" %>
<% %><%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-03-01
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Hello World</title>
</head>
<body>

<%
Cookie cookie= new Cookie("searchId",String.valueOf(123456));
cookie.setMaxAge(60*60*24);
response.addCookie(cookie);
%>

<a href="search.jsp">search</a>
</body>
</html>
