<%-- 
    Document   : dateBean_getProperty
    Created on : Dec 19, 2017, 7:46:39 PM
    Author     : Rasel-2017
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="STYLE/style.css" type="text/css"/>
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size: 10pt">
        <jsp:useBean id="date" class="com.shamim.DateFormatBean"/>
        <h2>Today's Date is <jsp:getProperty name="date" property="date"/></h2>
        <h3><a href="index.jsp">Back to home page</a>&nbsp;&nbsp;<a href="SOURCE/dateBean_getProperty.html">Source Code</a></h3>
    </body>
</html>
