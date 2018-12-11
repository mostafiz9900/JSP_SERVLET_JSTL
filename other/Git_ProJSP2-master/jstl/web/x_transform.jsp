<%-- 
    Document   : x_transform
    Created on : Dec 21, 2017, 10:14:05 PM
    Author     : Shamim
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
<html>  
    <head>  
        <title>x:transform Tag</title>  
    </head>  
</html>  
<c:import var="xml" url="xml/transfer.xml" />  
<c:import var="xsl" url="xml/transfer.xsl" />  
<x:transform xml="${xml}" xslt="${xsl}" /> 
