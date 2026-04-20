<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!
    int a,b,c,d,e,f,g,h,i,j, resta;
%>
<%
    a = 10;
    b = 2;
    c = 1;
    d = 11;
    e = 3;
    f = 4;
    g = 8;
    h = 9;
    i = 55;
    j = 10;
    resta = a - b - c - d - e - f - g - h - i - j;

    out.print("<center><h1>Resta de int</h1>");
%>
    <h2 style="color:blue">
        La resta de <%=a%> - <%=b%> - <%=c%> - <%=d%> - <%=e%> - <%=f%> - <%=g%> - <%=h%> - <%=i%> - <%=j%> es = <%=resta%>
    </h2>
    <a href="index_u3.jsp">Regresar</a>
</center>