<%-- 
    Document   : forwardPage
    Created on : Dec 10, 2018, 8:22:00 PM
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
        <% out.print ("This cuccrnt time"+java.util.Calendar.getInstance().getTime());%>
    </body>
</html>
