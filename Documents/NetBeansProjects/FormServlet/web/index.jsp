<%-- 
    Document   : index
    Created on : 10/07/2024, 2:38:38 p. m.
    Author     : USUARIO PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title> Registrarse | Necoffee </title>
        <style type="text/css">
            body {
                text-align: justify;
                background-color: #E3D5CA;
                color:black;
                margin: 20px;
                border: #4e311a;
            }

            form {
                text-align: right;
                font-size: 20px;
                display:inline-block;
                padding-left: 600px;
                padding-bottom: 50px;
            }

            h1 {
                text-align: center;
                background-color: #F5EBE0;
                color:maroon;
                font-size: 45px;
                border-style: solid;
                font-family: Arial, Helvetica, sans-serif;
            }

            h2 {
                text-align: center;
                background-color: #F5EBE0;
                color:black;
                border-style:groove;
                font-size: 30px;
                font-style: italic;
                font-family: Arial, Helvetica, sans-serif;
            }

            h3 {
                text-align:justify;
                background-color: #F5EBE0;
                color:black;
                border: none;
                font-family: Arial, Helvetica, sans-serif;
                font-style: italic;
            }

            p {
                font-size: 20px;
                text-align: justify;

            }

            button {
                margin-left: 125px;
                margin-top: 20px;
                width: auto;
                height: auto;
                cursor: pointer;
            }

            a {
                color: black;
            }

            footer {
                text-align: center;
                padding: 3px;
                background-color: oldlace;
                font-family: Arial, Helvetica, sans-serif;
                font-size: 16px;
            }
        </style>
        
    </head>
    <body>
        <header>
        <div class="contenedor">
        </div>
        <h1> ¡Regístrate en la cafetería para poder iniciar a realizar tus compras! </h1>
        <h2> "Una vez rellenes los datos que te sean solicitados, tendrás acceso a todo el catálogo de productos disponibles en la cafetería" </h2>
        <h3> Digita los datos que te sean solicitados a continuación.</h3>
    </header>
        
    <br> 
    <hr>
    <br>
    
    <br>
    <br>
    
    
        <div class="form">
            <form name="Registro" action="RecibeDatos" autocomplete="on" target="_self" method="POST">
            
            <br><br>
        <span> <label for="nombre_usuario">Nombres:</label> <br> </span>
        <span> <input type="text" id="nombre_usuario" name="nombre_usuario" required> </span> <br> <br>
        
        <span> <label for="nombre_usuario">Apellidos:</label> <br> </span>
        <span> <input type="text" id="apellidos_usuario" name="apellidos_usuario" required> </span> <br> <br>

        <span> <label for="tipo_documento">Tipo de documento de identidad:</label> <br> </span>
        <span> <input type="text" id="tipo_documento" name="tipo_documento" required> </span> <br> <br>

        <span> <label for="num_documento">Número del documento de identidad:</label> <br> </span>
        <span> <input type="text" id="num_documento" name="num_documento" required> </span> <br> <br>

        <span><label for="telefono">Teléfono de contacto:</label> <br> </span>
        <span> <input type="text" id="telefono" name="telefono" required> <br> <br> </span>

        <span> <label for="correo">Correo electrónico:</label> <br> </span>
        <span> <input type="email" id="correo" name="correo" required> <br> <br> </span>

        <span> <label for="contrasena">Contraseña:</label> <br> </span>
        <span> <input type="password" id="contrasena" name="contrasena" required> <br> <br> </span>

        <span> <label for="domicilio">Domicilio:</label> <br> </span>
        <span> <input type="text" id="domicilio" name="domicilio" required> <br> <br> <br> </span>
            <br>
        
            <button type="submit"> Enviar </button>
            
        </form>
        </div>
    </body>

