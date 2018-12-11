<%-- 
    Document   : c_set
    Created on : Dec 20, 2017, 8:45:00 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Core Tag Example</title>  
    </head>  
    <body>  
    <c:set var="Income" scope="session" value="${4000*4}"/>  
    <c:out value="${Income}"/>  
</body>  
</html> 
