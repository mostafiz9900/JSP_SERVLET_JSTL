<%-- 
    Document   : fmt_bundle
    Created on : Dec 20, 2017, 9:44:55 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<html>  
    <head>  
        <title>fmt:bundle Tag</title>  
    </head>  
    <body>  

        <fmt:bundle basename="com.shamim.Simple" prefix="colour.">  
            <fmt:message key="Violet"/><br/>  
            <fmt:message key="Indigo"/><br/>  
            <fmt:message key="Blue"/><br/>  

        </fmt:bundle>  

    </body>  
</html> 
