<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcula Letra Nif</h1>
        <div id="container">
        <form action="calculaLetra">
            <h4>Número:</h4>
            <input type="text" placeholder="Número del DNI" name="dni" id="dni"><br>
            <hr>
            <h4>Letra</h4>
            <input type="text" placeholder="Letra del DNI" name="letra" id="letra"><br>
            <hr>
            <input type="submit" value="Comprobar letra"><br>
        </form>
        </div>
    </body>
</html>
