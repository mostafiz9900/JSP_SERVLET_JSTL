<%-- 
    Document   : c_forTokens
    Created on : Dec 20, 2017, 8:55:44 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Core Tag Example</title>  
    </head>  
    <body>  
        <c:forTokens items="Rahul-Nakul-Rajesh" delims="-" var="name">  
            <c:out value="${name}"/><p>  
            </c:forTokens>  
    </body>  
</html>  
