<%-- 
    Document   : Action
    Created on : Dec 7, 2018, 11:28:40 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%= "Name" + request.getParameter("fname")%>
    </body>
</html>
