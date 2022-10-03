<%-- 
    Document   : home
    Created on : Sep. 28, 2022, 12:14:55 p.m.
    Author     : dom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Home Page</h1> 
        <h2>Hello ${username}!</h2>
        <a href="home?action=logout">Logout</a>
    </body>
</html>
