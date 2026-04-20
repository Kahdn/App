<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<center>
    <h4 style="color:#F09202">Uso del método GET</h4>
    <form action="nombre-leer.jsp" method="get">
        <table>
            <tr>
                <td>Nombre:</td>
                <td><input type="text" name="nom" required="true" maxlength="30"></td>
            </tr>
            <tr>
                <td><center><input type="submit" name="Enviar"></center></td>
                <td><center><input type="reset" name="Borrar"></center></td>
            </tr>
        </table>
    </form>
    <a href="index_u3.jsp">Regresar</a>
</center>