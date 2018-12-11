<%-- 
    Document   : dateScriptlet
    Created on : Dec 19, 2017, 6:57:55 PM
    Author     : Shamim
--%>

<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="STYLE/style.css" type="text/css"/>
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size: 10pt;">
        <%
            DateFormat df = DateFormat.getDateInstance();
            Date today = new Date();
        %>
        
        <h2>Today's Date is <%= df.format(today)%></h2>
        <h3><a href="index.jsp">Back to home page</a>&nbsp;&nbsp;<a href="SOURCE/dateScriptlet.html">Source Code</a></h3>
    </body>
</html>
