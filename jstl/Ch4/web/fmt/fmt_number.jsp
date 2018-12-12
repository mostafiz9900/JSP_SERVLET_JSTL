<%-- 
    Document   : fmt_number
    Created on : Dec 12, 2018, 8:16:43 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Number Formate Example</h1>
        Formating <b>112.4</b>
        <fmt:formatNumber value="112.4" type="NUMBER" minFractionDigits="3"/>
        <h1>Currency format Example</h1>
        <c:set var="salary" value="145.2584"/>
        Salary no formating :<c:out value="${salary}"/><br>
        
        <fmt:setLocale value="en_GB"/>
        Salary (British) = 
        <fmt:formatNumber type="CURRENCY" value="${salary}" /><br>
        <fmt:setLocale value="fr_CH"/>
        Salary (Swiss) = 
        <fmt:formatNumber type="CURRENCY" value="${salary}" /><br>
        
        <fmt:setLocale value="fr_FR"/>
        Salary (French) = 
        <fmt:formatNumber type="CURRENCY" value="${salary}" /><br>
        
        <fmt:setLocale value="it_IT"/>
        Salary (Italian) = 
        <fmt:formatNumber type="CURRENCY" value="${salary}" /><br>
        
        <h1>Currency format Example</h1>
    </body>
</html>
