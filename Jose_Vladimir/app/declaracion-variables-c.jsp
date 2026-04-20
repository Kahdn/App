<%@ page contentType="text/html; charset=UTF-8" language="java"%>

<%! 
    String pais; 
    int moneda; 
    float paridad; 
    double total; 
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declaración de Variables en JSP C)</title>
</head>
<body>
<%
    pais = "México";
    moneda = 10;
    paridad = 17.8f;
    total = moneda * paridad;
%>
    <center>
        <h1 style="color: blue;">Declaración de Variables C)</h1>
        <h2 style="color: brown;">
            En <%= pais %> el dólar tiene un precio de $<%= paridad %> 
            y yo tengo <%= moneda %> dólares. 
            Entonces tengo <%= total %> pesos.
        </h2>
        <a href="index_u3.jsp">Regresar</a>
    </center>
</body>
</html>