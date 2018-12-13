<%-- 
    Document   : xml
    Created on : Dec 13, 2018, 10:52:02 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<c:import url="book.xml" var="url"/>
<x:parse xml="${url}" var="book" scope="session"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <b>
            <x:out select="$book/book/title"/>
        </b><br>

        <x:out select="$book/book/author"/><br>
        <a href="<x:out select="$book/book/url"/>"><x:out select="$book/book/url"/></a>
    </body>
</html>
