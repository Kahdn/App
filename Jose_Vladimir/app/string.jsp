<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String nombre = "Juan";
    String apellidoPaterno = "Pérez";
    String apellidoMaterno = "López";
    String nombreCompleto = nombre + " " + apellidoPaterno + " " + apellidoMaterno;
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de String en JSP</title>
</head>
<body>
    <center>
        <h1 style="color:blue;">Uso de String en JSP</h1>
        <h2 style="color:green;">Nombre: <%= nombre %></h2>
        <h2 style="color:brown;">Apellido Paterno: <%= apellidoPaterno %></h2>
        <h2 style="color:orange;">Apellido Materno: <%= apellidoMaterno %></h2>
        <h2 style="color:purple;">Nombre Completo: <%= nombreCompleto %></h2>
        <a href="index_u3.jsp">Regresar</a>
    </center>
</body>
</html>