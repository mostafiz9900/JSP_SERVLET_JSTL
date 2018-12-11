<%-- 
    Document   : c_import
    Created on : Dec 20, 2017, 8:40:44 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
    <head>  
        <title>Tag Example</title>  
    </head>  
    <body>  
    <c:import var="data" url="http://localhost:8080/jstl/c_out.jsp"/>  
    <c:out value="${data}"/>  
</body>  
</html>
