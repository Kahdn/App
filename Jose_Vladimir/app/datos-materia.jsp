<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!
    String materia = "Aplicaciones Web Orienradas a Servicios";
    String profesor = "Dr. Leonardo Hernández Peña";
    int unidad = 4;
    double calificacion = 9.99;
    String direccion = "Dirección de Tecnologías de la Información";
    float promedio = (float)10.0;
    String universidad = "Universidad Tecnológica de la Costa";
    String carrera = "Desarrollo Software Multiplataforma";
    String alumno = "José Vladimir Martinez Contreras";
%>
<title>Datos Materia</title>
<center>
    <h1 style="color:red">Cuatrimestre enero - abril 2026</h1>
    <h2 style="color:navy"><%=universidad%></h2>
    <h2 style="color:navy"><%=direccion%></h2>
    <h2 style="color:navy"><%=carrera%></h2>
    <h2 style="color:navy"><%=materia%></h2>
    <h2 style="color:navy"><%=profesor%></h2>
    <h2 style="color:navy">Alumno: <%=alumno%></h2>
    <h2 style="color:navy">Unidad: <%=unidad%></h2>
    <h2 style="color:navy">Calificación: <%=calificacion%></h2>
    <h2 style="color:navy">Promedio: <%=promedio%></h2>
    <a href="index_u3.jsp">Regresar</a>
</center>