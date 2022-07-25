

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Masterclass Lista personas</title>
    </head>
   <h1>Datos de la persona</h1>
        <form action="SvPersona" method="POST">
            <p><label>Dni:</label><input type="Text" name="dni"></p>
            <p><label>Nombre:</label><input type="Text" name="nombre"></p>
            <p><label>Apellido:</label><input type="Text" name="apellido"></p>
            <p><label>Telefono:</label><input type="Text" name="telefono"></p>
            <button type="submit">Enviar</button>
        </form>
   
        <h1>Ver Lista De Personas</h1>
        <p>Click Para mostrar Lista</p>
        <form action="SvPersona" method="GET">
            <button type="submit">Mostrar</button>
        </form>
        
        <h1>Eliminar Personas</h1>
        <p>Ingrese Dni de la persona a eliminar de la lista:</p>
        <form action="SvPersona" method="">
            <p><label>Dni: </label><input type="text" name="dni_eliminar"></p>
            <button type="submit">Eliminar</button>
        </form>
</html>
