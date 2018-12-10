<%-- 
    Document   : action
    Created on : Dec 10, 2018, 11:59:11 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="p" class="beSkilled.domain.Person" scope="request">
    <jsp:setProperty name="p" property="*"/>
</jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Personal info action page</h1>
         ${p.id}<br>
        ${p.name}<br>
        ${p.email}<br>
        ${p.pass}
    </body>
</html>
