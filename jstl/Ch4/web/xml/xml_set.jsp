<%-- 
    Document   : xml_set
    Created on : Dec 13, 2018, 11:02:55 AM
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
        <x:set select="$book/book/title" var="t" scope="session"/><br>
        <x:set select="$book/book/author" var="a" scope="session"/><br>
        <x:set select="$book/book/url" var="u" scope="session"/><br>
        
        <x:out select="$t"/><br>
            <x:out select="$a"/><br>
                <a href="<x:out select="$u"/>"><x:out select="$u"/></a>

                </body>
                </html>
