<%-- 
    Document   : index
    Created on : Dec 10, 2018, 10:40:35 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello  ${param['name']}</h1>
        <h1>Hello  ${param['lname']}</h1>

        Hello  ${param['name']}
        <form action="index.jsp" method="post">
            <input type="text" name="name">
            <input type="text" name="lname">
            <input type="submit" value="send"> 
        </form>
    </body>
</html>
