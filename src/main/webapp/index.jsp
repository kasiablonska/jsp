<%@ page import="java.time.LocalDate" %>
<% %><%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-03-01
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCount = 0 ; %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<%--komentarz JSP--%>
<!-- komentarz HTML -->

<p>Licznik odwiedzin : <%= ++visitCount%>
</p>
</body>
</html>
