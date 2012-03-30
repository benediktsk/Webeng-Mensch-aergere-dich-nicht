<%-- 
    Document   : index
    Created on : Mar 29, 2012, 4:27:36 PM
    Author     : dev
--%>
<jsp:useBean id="spieler" class="model.Spieler" scope="session" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2><%= spieler.getName() %></h2>
    </body>
</html>
