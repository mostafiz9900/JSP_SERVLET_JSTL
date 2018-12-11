<%-- 
    Document   : x_parse
    Created on : Dec 21, 2017, 10:02:47 PM
    Author     : Shamim
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  

<html>  
    <head>  
        <title>x:parse Tag</title>  
    </head>  
    <body>  
        <h2>Books Info:</h2>  
        <c:import var="bookInfo" url="xml/novels.xml"/>  

        <x:parse xml="${bookInfo}" var="output"/>  
        <p>First Book title: <x:out select="$output/books/book[1]/name" /></p>  
        <p>First Book price: <x:out select="$output/books/book[1]/price" /></p>  
        <p>Second Book title: <x:out select="$output/books/book[2]/name" /></p>  
        <p>Second Book price: <x:out select="$output/books/book[2]/price" /></p>  

    </body>  
</html>  