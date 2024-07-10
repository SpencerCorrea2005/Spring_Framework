<%-- 
    Document   : index
    Created on : 10/07/2024, 2:38:38 p. m.
    Author     : USUARIO PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <div>Ingreso Usuario</div>
        
        <form name="Ingreso" action="RecibeDatos" method="get">
            
            <br><br>
            Nombre de Usuario: <input type="text" name="Usuario" value="" />
            <br><br>
            Contraseña: <input type="password" name="Clave" value="" />
            <br><br>
            <input type="submit" value="Enviar" />
            <br><br>
            
        </form>
    </body>
</html>
