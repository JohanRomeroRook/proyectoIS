<%-- 
    Document   : index
    Created on : 9/08/2019, 04:09:53 PM
    Author     : sala8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <LINK REL=StyleSheet HREF="css/Mis estilos.css" TYPE="text/css" MEDIA=screen>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="caja1">
            <p>
                <a href="./Jsp/persona_crear.jsp"><span>Inmobiliary</span> </a>
                <nav>
                    <ul>
                            <li><a href="#">View</a></li>
                            <li class="drop">
                                    <a href="#">You</a>

                                    <div class="dropdownContain">
                                            <div class="dropOut">
                                                    <div class="triangle"></div>
                                                    <ul>
                                                            <li>Plan</li>
                                                            <li>Account Settings</li>
                                                            <li>Switch Account</li>
                                                            <li>Sign Out</li>
                                                    </ul>
                                            </div>
                                    </div>

                            </li>
                            <li><a href="#">Help</a></li>
                    </ul>
                </nav>
            </p>
        </div> 
        <div class="caja2">
            <ul class="nav">
                <li><a href ="./Jsp/persona_crear.jsp">Crear persona</a> </li>
                <li>second</li>
                <li>third</li>
            </ul>           
        </div>  
    </body>
</html>
