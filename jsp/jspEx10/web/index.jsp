<%-- 
    Document   : index
    Created on : Dec 10, 2018, 8:29:29 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:forward page="forwardpageTag.jsp" >
            
            <jsp:param  name="name" value="coderbd.com"/>
        </jsp:forward>
    </body>
</html>
