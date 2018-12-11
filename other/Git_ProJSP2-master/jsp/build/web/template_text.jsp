<%-- 
    Document   : template_text
    Created on : Dec 19, 2017, 4:58:22 PM
    Author     : Shamim
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="STYLE/style.css" type="text/css"/>
        <title>Template Text</title>
    </head>
    <body>
        <jsp:useBean id="cal" class="com.shamim.CalendarBean"/>
        <c:set var="hour" value="${cal.hour}" scope="request"/>

        <c:choose>
            <c:when test="${hour > 0 && hour <= 11}">
                Good Morning!
            </c:when>
            <c:when test="${hour >= 12 && hour <= 17}">
                Good Afternoon!
            </c:when>
            <c:otherwise>
                Good Evening!
            </c:otherwise>
        </c:choose>
                <h3><a href="index.jsp">Back to home page</a>&nbsp;&nbsp;<a href="SOURCE/template_text.html">Source Code</a></h3>
    </body>
</html>
