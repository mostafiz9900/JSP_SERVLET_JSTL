<%-- 
    Document   : action
    Created on : Dec 9, 2018, 8:49:02 AM
    Author     : User
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
        <%=request.getParameter("name")%>
        <%=request.getParameter("pass")%>

    </body>
</html>
