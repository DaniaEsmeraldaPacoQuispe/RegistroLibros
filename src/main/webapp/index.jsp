<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="ServletLibros" method="POST">
            <label>Titulo:</label>
            <input type="text" name="titulo" value="" />
            <br>
            <label>Autor:</label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen:</label>
            <br>
            <textarea name="resumen" rows="6" cols=20"></textarea>
            <br>
            <label>Medio:</label>
            <p><input type="radio" name="medio" value="fisico"/> Fisico</p>
            <p><input type="radio" name="medio" value="magnetico" /> Magnetico</p>
            <br>
            <input type="submit" value="Enviar" />
            </form>
        </body>
    </html>
