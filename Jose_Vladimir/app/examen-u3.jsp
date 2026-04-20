<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Examen U3</title>
</head>
<body>
<center>
    <h1><font color="blue">Examen Unidad 3</font></h1>

    <form method="post">
        <h3>Datos Personales</h3>
        Nombre: <input type="text" name="nombre" required><br><br>
        Apellido Paterno: <input type="text" name="paterno" required><br><br>
        Apellido Materno: <input type="text" name="materno" required><br><br>

        <h3>Ingrese 10 números (1-100)</h3>
        <%
            for(int i=1; i<=10; i++){
        %>
            Número <%=i%>: <input type="number" name="num<%=i%>" min="1" max="100" required><br><br>
        <%
            }
        %>

        <input type="submit" value="Procesar">
    </form>

<%
    if(request.getMethod().equalsIgnoreCase("POST")){
        String nombre = request.getParameter("nombre");
        String paterno = request.getParameter("paterno");
        String materno = request.getParameter("materno");

        boolean apellidosIguales = paterno.equalsIgnoreCase(materno);

        int numeros[] = new int[10];
        for(int i=0; i<10; i++){
            numeros[i] = Integer.parseInt(request.getParameter("num"+(i+1)));
        }

        int mayor = numeros[0];
        int menor = numeros[0];
        boolean hayIguales = false;

        for(int i=0; i<10; i++){
            if(numeros[i] > mayor) mayor = numeros[i];
            if(numeros[i] < menor) menor = numeros[i];

            for(int j=i+1; j<10; j++){
                if(numeros[i] == numeros[j]){
                    hayIguales = true;
                }
            }
        }
%>

    <h2><font color="green">Resultados</font></h2>

    <p><b>Nombre:</b> <%=nombre%> <%=paterno%> <%=materno%></p>

    <% if(apellidosIguales){ %>
        <p><font color="green"><b>Los apellidos son iguales.</b></font></p>
    <% } else { %>
        <p><font color="red"><b>Los apellidos son diferentes.</b></font></p>
    <% } %>

    <p><b>Número mayor:</b> <%=mayor%></p>
    <p><b>Número menor:</b> <%=menor%></p>

    <% if(hayIguales){ %>
        <p><font color="green"><b>Hay números repetidos.</b></font></p>
    <% } else { %>
        <p><font color="red"><b>No hay números repetidos.</b></font></p>
    <% } %>

<%
    }
%>
<a href="index_u3.jsp">Regresar</a>
</center>
</body>
</html>