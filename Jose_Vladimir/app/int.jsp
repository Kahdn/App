<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%! 
    int grupo = 51; 
    int reprobados; 
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de Variables en JSP</title>
</head>
<body>
    <%
        int calificacion = 10;
        reprobados = 26;
    %>
    <center>
        <h3 style="color:green;">En el examen de la Unidad 2</h3>
        <h2 style="color: red;">
            Grupo <%= grupo %> 
            Reprobados <%= reprobados %> 
            Calificación <%= calificacion %>
        </h2>
        <a href="index_u3.jsp">Regresar</a>
    </center>
</body>
</html>