<%--
  Created by IntelliJ IDEA.
  User: Kasia
  Date: 2020-03-01
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parametry z ciasteczek</title>
</head>
<body>

<%
final Cookie[] cookies=request.getCookies();
if (cookies !=null){
    out.println("<h2>Znalazlem Ciasteczka</h2>");
    for(Cookie cookie:cookies){
        out.print("Name: "+cookie.getName()+" , ");
        out.print("Name: "+cookie.getValue()+"<br>");
            }
}else {
    out.print("<h2>Nie znalazlem ciasteczek");
}
%>

</body>
</html>
