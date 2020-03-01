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

<form action="search.jsp" method="post">
    <label>Szukane słowo : <input type ="text" name="query"/></label>
    <label>Strona nr: <input type="text" name="page"></label>
    <label> Sortowanie:
        <select name="sort">
        <option value="asc">rosnaco</option>
        <option value="desc">malejaco</option>
        </select>
    </label>
    <input type="submit" value="wyślij">
</form>

<a href="search.jsp?query=blablabla&page=25&sort=desc">link</a>

</body>
</html>
