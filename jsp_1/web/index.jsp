<%-- 
    Document   : index
    Created on : Dec 7, 2018, 11:55:25 PM
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
        <%= "Email" + request.getParameter("email")%>
        <%= "Pass" + request.getParameter("pass")%>
    </body>
</html>
