<%@page import="com.emergentes.modelo.persona"%>
<%
    persona reg = (persona)request.getAttribute("miobjper");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de persona</h1>
        <form action="MainServlet.java" method="post">
            <table border="1">
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" value="<%= reg.getId() %>" size="2" readonly></td>
                </tr>
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="nombre" value="<%= reg.getNombre() %>"></td>
                </tr>
                <tr>
                    <td>Apellidos</td>
                    <td><input type="text" name="apellidos" value="<%= reg.getApellidos() %>"></td>
                </tr> 
                <tr>
                    <td>Edad</td>
                    <td><input type="text" name="edad" value="<%= reg.getEdad() %>" size="3"></td>
                </tr> 
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar" ></td>
                </tr> 
            </table>

        </form>
    </body>
</html>