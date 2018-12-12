<%-- 
    Document   : core_if
    Created on : Dec 12, 2018, 4:53:41 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:useBean id="cal" class="beSkilled.CalenderBean"></jsp:useBean>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>
        <body>
            <h1>Current Time Zoon</h1>
            The time is currently : <BR><BR>
        <c:out value="${cal.time}"/>
        <c:set var="hou" value="${cal.hour}" scope="request"/>

        <b>
            <c:if test="${hou>0 && hou<=11}">
                Good Morning!
            </c:if>
            <c:if test="${hou>=12 && hou<=17}">
                Good Afternoon!
            </c:if>
       
        <c:if test="${hou>=18 && hou<=23}">
            Good Evening!
        </c:if>
</body>
</html>
