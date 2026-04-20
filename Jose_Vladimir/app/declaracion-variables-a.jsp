<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    String nombre = "Omar";
    int anio = 2026;
    float estatura = 1.80f; //Haciendo casting/Parsing en java
    double peso = 66.666;
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declaracion de Variables JSP A)</title>
</head>
<body>
    <center>
        <h1 style="color: navy;">Declaracion de Variables A)</h1>
        <h2 style="color:blue">Buen dia, Mi nombre es: <%= nombre %></h2>
        <h2 style="color: red;">Estamos en el: <%= anio %></h2>
        <h2 style="color:green">Mi estatura es: <%= estatura %> Metros</h2>
        <h2 style="color: purple;">Mi peso es: <%= peso %> Kilos</h2>

        <a href="index_u3.jsp">Regresar</a>
    </center>
</body>
</html>