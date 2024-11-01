<%-- 
    Document   : index
    Created on : 31 oct. 2024, 19:15:06
    Author     : Laboratorios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <link rel="stylesheet" href="./styles/global.css">
    </head>
    <body>
        <div class="contenedor-bienvenida">
            <h1>Bienvenido a nuestro sitio</h1>
            <form action="ServletUsuario" method="GET">
                <input type="hidden" name="action" value="listUsers">
                <button type="submit">Consultar usuarios</button>
            </form>
        </div>
    </body>
</html>
