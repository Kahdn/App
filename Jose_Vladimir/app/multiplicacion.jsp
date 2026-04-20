<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    double a, b, c;
    float m, n, l;
%>
<%
    a = 12.345;
    b = 3.1415;
    c = a * b;
    m = 2.7136f;
    n = 9.876f;
    l = m * n;
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Multiplicación de double y float</title>
</head>
<body>
<center>
    <h2 style="color:#DA0F74">Multiplicación de double y float</h2><br>
    <h3 style="color:#1E9BFF">double: a = <%= a %> * b = <%= b %> = <%= c %></h3><br>
    <h3 style="color:purple">float: m = <%= m %> * n = <%= n %> = <%= l %></h3><br>
    <a href="index_u3.jsp">Regresar</a>
</center>
</body>
</html>