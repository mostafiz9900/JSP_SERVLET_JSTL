<%-- 
    Document   : c_forEach
    Created on : Dec 20, 2017, 8:54:28 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Core Tag Example</title>  
    </head>  
    <body>  
    <c:forEach var="j" begin="1" end="3">  
        Item <c:out value="${j}"/><p>  
    </c:forEach>  
</body>  
</html>  
