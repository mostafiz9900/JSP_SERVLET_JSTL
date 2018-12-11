<%-- 
    Document   : date.jsp
    Created on : Dec 19, 2017, 4:24:36 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="STYLE/style.css" type="text/css"/>
        <title>First JSP Page</title>
    </head>
    <body>
        <h1>Greetings!!!</h1>
        <h2>The current date and time is : <%= new java.util.Date()%></h2>
        <h3><a href="index.jsp">Back to home page</a>&nbsp;&nbsp;<a href="SOURCE/date.html">Source Code</a></h3>
    </body>
</html>
