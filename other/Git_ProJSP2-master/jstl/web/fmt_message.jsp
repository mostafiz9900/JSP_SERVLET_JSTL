<%-- 
    Document   : fmt_message
    Created on : Dec 20, 2017, 9:55:01 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<html>  
    <head>  
        <title>fmt:message Tag</title>  
    </head>  
    <body>  
        <fmt:setBundle basename="com.shamim.Message" var="lang"/>  
        <fmt:message key="vegetable.Potato" bundle="${lang}"/><br/>  
        <fmt:message key="vegetable.Tomato" bundle="${lang}"/><br/>  
        <fmt:message key="vegetable.Carrot" bundle="${lang}"/><br/>  
    </body>  
</html>  