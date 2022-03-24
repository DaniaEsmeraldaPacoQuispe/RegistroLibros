
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>El titulo es: <strong><jsp:getProperty name="libro" property="titulo" /></strong>  </p>
        <p>El autor es: <strong><jsp:getProperty name="libro" property="autor" /></strong> </p>
        <p>El resumen es: <strong><jsp:getProperty name="libro" property="resumen" /></strong> </p>
        <p>El medio es: <strong><jsp:getProperty name="libro" property="medio" /></strong> </p>
        <br>
        <a href="index.jsp">Vover al inicio</a>
    </body>
</html>