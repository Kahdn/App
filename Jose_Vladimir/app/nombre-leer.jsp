<%@ page contentType="text/html; charset=UTF-8" language="java"%>

<%
String name = request.getParameter("nom");
%>

<center>
    <h2 style="color: rgb(218, 132, 19);">Tu nombre es:</h2>
    <h3 style="color: rgb(255, 0, 204);"><%= name %></h3>
    <a href="nombre-pedir.jsp">Regresar</a>
</center>