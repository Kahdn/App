<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<center>
    <h4 style="color:#9e22c6">Uso del método Get</h4>
    <form action="registro-validacion.jsp" method="get">
        <table>
            <tr>
                <td>Edad:</td>
                <td>
                    <input type="number" name="edad" required="true" max="50" min="17">
                </td>
            </tr>
            <tr>
                <td>
                    <center><input type="submit" value="Enviar"></center>
                </td>
                <td>
                    <center><input type="reset" value="Borrar"></center>
                </td>
            </tr>
        </table>
    </form>
    <a href="index_u3.jsp">Regresar</a>
</center>