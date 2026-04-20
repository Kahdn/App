<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Declaracion de variables en jsp b</title>
    </head>
    <%
    String carrera = "Desarrollo de Software Multiplataforma";
    int grupo = 51;
    float calificacion = 99.9f;
    double beca = 1000.59;
    %>
    <body>
        <center>
            <h1 style="color:brown">Declaración de Variables en B)</h1>
            <h2 style="color:orange">Estoy cursando la carrera de <%= carrera %></h2>
            <h2 style="color:green">Mi grupo es <%= grupo %></h2>
            <h2 style="color:aquamarine">Obtuve una calificación de <%= calificacion %></h2>
            <h2 style="color:purple">Recibí una beca de <%= beca %></h2>
            <a href="index_u3.jsp">Regresar</a>
        </center>
    </body>
</html>