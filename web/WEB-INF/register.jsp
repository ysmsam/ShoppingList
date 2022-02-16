<%-- 
    Document   : register
    Created on : 2022-2-9, 13:00:59
    Author     : Sheng Ming Yan
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
        <h1>Register</h1>
        
        <form action="ShoppingList" method="post">
            <label for="name">Name: </label>
            <input type="text" name="name" id="name" value="">
            
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>
