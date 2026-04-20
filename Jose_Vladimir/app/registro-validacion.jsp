<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<%
    String edadStr = request.getParameter("edad");
    int edad = 0;
    boolean esNumero = true;

    try {
        edad = Integer.parseInt(edadStr);
    } catch (NumberFormatException e) {
        esNumero = false;
    }
%>
    <center>
 <center>
    <h3 style="background-color: rgb(67, 52, 153); color:white;">El resultado de la validación</h3>
    <%
       if (!esNumero) {
    %>
        <p style="color:red">⚠️ La edad ingresada no es válida. Intente nuevamente.</p>
    <%
        } else if (edad >= 18 && edad <= 60) {
    %>
        <p style="color:green"> Usted tiene <%= edad %> años y es apto para registrarse en la universidad.</p>
    <%
        } else if (edad < 18) {
    %>
       <p style="color:orange"> Usted tiene <%= edad %> años. Debe ser mayor de edad para registrarse.</p>
    <%
        } else {
    %>
       <p style="color:red">Usted tiene <%= edad %> años. La edad máxima permitida para registrarse es 60 años.</p>
    <%
        }
    %>
        <br>
        <a href="registro-universidad.jsp">Regresar</a>

    </center>
   
</body>
</html>