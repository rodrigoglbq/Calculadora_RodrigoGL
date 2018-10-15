<%-- 
    Document   : Resultado
    Created on : 11-oct-2018, 20:47:11
    Author     : Rodrigo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <form action="../Controlador">
        <fieldset>
            <label for="num1">Primer valor:</label>
            <input type="text" name="num1" >

            <label for="num2">Segundo valor:</label>
            <input type="text" name="num2">
            
             <label for="op">Sumar</label>
            <input type="radio" name="op" value="sumar" checked>

            <label for="op">Restar</label>
            <input type="radio" name="op" value="restar">

            <label for="op">Multiplicar</label>
            <input type="radio" name="op" value="dividir">

            <label for="op">Dividir</label>
            <input type="radio" name="op" value="multiplicar">
            <input type="submit" value="Enviar">

        </fieldset>
    </form>
    </body>
</html>
