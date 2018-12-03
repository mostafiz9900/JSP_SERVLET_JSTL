<%-- 
    Document   : index
    Created on : Dec 1, 2018, 5:12:08 PM
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
        <%-- This is jsp comment--%>
        <!-- Expressions-->
        <%=(2 + 2)%>
        <p>The current time <%=new java.util.Date()%> Precisely</p>

        <!-- Declarations-->
        <%! int a = 5;%>
        <!-- Scriptlets-->
        <% if (a > 5) {%>
        <input type="text"/>
        <%} else {%>
        <input type="button" value="ok"/>
        <%}
        %>

    </body>
</html>
