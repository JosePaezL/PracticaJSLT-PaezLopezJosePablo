<%-- 
    Document   : lista-usuarios
    Created on : 31 oct. 2024, 19:18:56
    Author     : Laboratorios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuarios</title>
        <link rel="stylesheet" href="./styles/global.css">
    </head>
    <body>
        <div class="contenedor">
            <h1>Usuarios Registrados</h1>
            <h2>Usuarios registrados: ${fn:length(requestScope.usuarios)}</h2>
            <c:forEach var="usuario" items="${requestScope.usuarios}">
                <div class="contenedor-usuario">
                    <div>Nombre: ${usuario.name}</div>
                    <div>Apellido: ${usuario.lastName}</div>
                    <div>Edad: ${usuario.age}</div>
                </div>
            </c:forEach>
        </div>
    </body>
</html>
