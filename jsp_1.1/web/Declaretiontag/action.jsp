<%-- 
    Document   : action
    Created on : Dec 8, 2018, 8:25:43 PM
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
        <%= "PassWord" + request.getParameter("pass")%>
    </body>
</html>
