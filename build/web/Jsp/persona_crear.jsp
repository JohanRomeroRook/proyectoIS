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
            <h1 class="Titulo2">Llena el Formulario</h1> 
           
            <form action="../Persona" method="post" >
 
                <label for="nombre">Nombres:</label>
                <input type="text" name="nombre" PlaceHolder="Escribe tus Nombre" required>
                
                <label for="apellido">Apellidos:</label>
                <input type="text" name="apellido" PlaceHolder="Escribe tus Apellidos" required>
                
                <label for="correo">Correo:</label>
                <input type="text" class="correo" PlaceHolder="Escribe tu Correo" required>
                
                <label for="numero">Numero telefono.</label>
                <input type="text" class="numero" PlaceHolder="Escribe tu Numero detelefono" required>
                
                <label for="#doc">Numero de documento:</label>
                <input type="text" id="#doc" PlaceHolder="Escribe tu Numero documento" required> 
                
                <label for="mensaje">¿Que te interesa?:</label>
                <textarea id="mensaje" PlaceHolder="Escribe tu Mensaje"/></textarea> 
                
                <input type="submit" name="Enviar">
                <a href="../index.jsp">Volver</a>
            </form>        
               
        </div>
           
    </body>
</html>