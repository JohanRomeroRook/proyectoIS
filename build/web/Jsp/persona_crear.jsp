<%-- 
    Document   : Persona
    Created on : 9/08/2019, 04:10:33 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Persona</title>
        <link href="../css/Mis estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="caja1">
            <h1 class="Titulo">::Crear Persona::</h1>
        </div>
        <div class="cajaCrear">
            <form action="../Persona" method="post" >
                <input type="text" name="nombre" PlaceHolder="Nombre"/>
                <input type="text" name="apellido" PlaceHolder="Apellido"/>
                <input type="submit" name="Enviar"/>

                <a href="../index.jsp"><img src="../Imagenes/logout.png" alt=""/></a>
            </form>        
        </div>        
    </body>
</html>
