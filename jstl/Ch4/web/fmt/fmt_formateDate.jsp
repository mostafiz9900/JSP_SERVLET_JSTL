<%-- 
    Document   : fmt_formateDate
    Created on : Dec 12, 2018, 7:29:01 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
 <jsp:useBean id="now" class="java.util.Date"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Examples of date & Time Formatting</h1>
       
        Default format : <fmt:formatDate value="${now}"/><br>
        A Date only in a Custom dd/mm/yyyy format:
        <fmt:formatDate value="${now}" type="DATE" pattern="dd/mm/yyyy"/><br>
        A Time only in MEDIUM format :
        <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM" /><br>
        A Date dnd Time in FULL format :
        <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL"/><br>
        
        <hr>
        
        
    </body>
</html>
