<%-- 
    Document   : login
    Created on : Sep. 28, 2022, 12:11:09 p.m.
    Author     : dom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="login" method="post">
            <h1 class="my-5">Login</h1>
            <label for="username">Username</label> 
            <input type="text" id="username" name="username">
            <br>
            <label for="password">Password</label> 
            <input type="password" id="password" name="password">
            <br>
            <br>
            <button type="submit">Submit</button>
        </form>
        
        <p>${message}</p>
    </body>
</html>
