<%-- 
    Document   : index
    Created on : 20 jul. 2022, 09:40:34
    Author     : vickyrc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Prueba</title>
    </head>
    
    <body>
        
        <h1>Datos de la Persona</h1>
        <form action="SvPersona" method="POST">
            <p><label>Dni:</label><input type="text" name="dni"></p>
            <p><label>Nombre:</label><input type="text" name="nombre"></p>
            <p><label>Apellido:</label><input type="text" name="apellido"></p>
            <p><label>Teléfono:</label><input type="text" name="telefono"></p>
            <button type="submit">Enviar</button>     
        </form>
        
        
        <h1>Ver lista de Personas</h1>
        <p>Si desea ver todas las personas haga click en el botón mostrar personas</p>
        <form action=" " method=" ">
            <button type="submit">Mostrar Personas</button>
        </form>
        
        
        <h1>Eliminar Personas</h1>
        <p>Ingrese el DNI de la persona que desea eliminar</p>
        <form action=" " method=" ">
            <p><label>Dni:</label><input type="text" name="dni_elim"></p>
            <button type="submit">Eliminar</button>                           
        </form>
  
    </body>
</html>

