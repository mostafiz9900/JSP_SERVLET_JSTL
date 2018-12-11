<%-- 
    Document   : fmt_setBundle
    Created on : Dec 20, 2017, 9:51:48 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<html>  
    <head>  
        <title>fmt:setBundle Tag</title>  
    </head>  
    <body>  
    <fmt:setBundle basename="com.shamim.Main" var="lang"/>  
    <fmt:message key="vegetable.Potato" bundle="${lang}"/><br/>  
    <fmt:message key="vegetable.Tomato" bundle="${lang}"/><br/>  
    <fmt:message key="vegetable.Carrot" bundle="${lang}"/><br/>  
</body>  
</html>
