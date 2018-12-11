<%-- 
    Document   : c_redirect
    Created on : Dec 20, 2017, 8:58:27 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Core Tag Example</title>  
    </head>  
    <body>  
        <c:set var="url" value="2" scope="request"/>  
        <c:if test="${url<1}">  
            <c:redirect url="http://javatpoint.com"/>  
        </c:if>  
        <c:if test="${url>1}">  
            <c:redirect url="http://facebook.com"/>  
        </c:if>  
    </body>  
</html>