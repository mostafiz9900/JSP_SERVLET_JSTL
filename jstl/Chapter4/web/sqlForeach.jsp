<%-- 
    Document   : sqlForeach
    Created on : Dec 13, 2018, 10:10:13 AM
    Author     : User
--%>

<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <sql:setDataSource var="dataSource" driver="org.acme.sql.driver" url="jdbc:mysql://localhost/tempDB" user="root" password="1234"/>
    </body>
</html>
