<%-- 
    Document   : register
    Created on : Mar 1, 2022, 3:35:46 PM
    Author     : zahra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
       <h1>Shopping List</h1>
        <form method="POST" action="ShoppingList">
            <label>Username: </label>
            <input type="text" name="username" value="">
            <input type="submit" value="Register name">
            <input type="hidden" name="action" value="register">
        </form>
    </body>
</html>
