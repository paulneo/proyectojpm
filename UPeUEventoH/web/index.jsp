
<%-- 
    Document   : index
    Created on : nov 13, 2016, 9:15:10 p.m.
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejemplo con Hibernate CRUD</h1>
        <a href="PeriodoControl?opc=B">Ir Periodo</a>
        <a href="UsuarioControl?opc=A">Ir Usuario</a>
    </body>
     <body>
        <form name="formLogin" method="post" action="PeriodoControl">
            <h1>INGRESE</h1>
            <div>
            <label for="id_usuario">Usuario:</label>
            <input id="id_usuario" name="id_usuario">
            </div>
            <div>
            <label for="id_password">Clave:</label>
            <input id="id_password" name="id_password" type="password">
            </div>
            <input type="hidden" name="opc" value="L"/>
            <input type="submit" value="INGRESAR">
        </form>
    </body>
</html>