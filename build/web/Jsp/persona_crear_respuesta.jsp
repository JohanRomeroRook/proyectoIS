<%-- 
    Document   : persona_crear_respuesta
    Created on : 9/08/2019, 04:11:30 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../css/Mis estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="caja1">
            <h1 class="Titulo">Inmobiliaria</h1>
            <ul class="menu">
               <li> <a href ="./Jsp/persona_crear.jsp">Crear Presona </a></li>
               <li> <a href ="./Jsp/persona_crear.jsp">Usuarios</a></li>
               <li> <a href ="./Jsp/persona_crear.jsp">¿Quienes somos?</a></li>
               <li> <a href ="./Jsp/persona_crear.jsp"> Lista Clinton</a></li>
               <li> <a href ="./Jsp/persona_crear.jsp">Contactanos</a></li>
               <li> <a href ="./Jsp/persona_crear.jsp">Servicios</a></li> 
            </ul> 
        </div>
        <div class="caja2">
            <h1 class="Titulo2">Bienvenido</h1> 
        
        Bienvenido ${sessionScope.info}
        </div>  
    </body>
</html>