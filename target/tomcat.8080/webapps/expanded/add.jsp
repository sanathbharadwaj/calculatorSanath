<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
    <%= "<h1> The sum is "+(Integer.parseInt(request.getParameter("t1"))+Integer.parseInt(request.getParameter("t2")))+"</h1>"%>
    </body>
</html>