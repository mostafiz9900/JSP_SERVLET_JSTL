<%-- 
    Document   : c_param
    Created on : Dec 20, 2017, 8:57:05 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Core Tag Example</title>  
    </head>  
    <body>  
        <c:url value="/index1.jsp" var="completeURL">  
            <c:param name="trackingId" value="786"/>  
            <c:param name="user" value="Nakul"/>  
        </c:url>  
        ${completeURL}  
    </body>  
</html> 
