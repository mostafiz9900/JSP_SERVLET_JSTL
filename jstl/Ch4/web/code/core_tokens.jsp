<%-- 
    Document   : core_tokens
    Created on : Dec 12, 2018, 6:16:32 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:set var="queryResult" value="Dan , Jepp, Male , 26, Java Developer , london" scope="request"></c:set>

            <table border="1">
                <tr>
                    <td>First Name</td>
                    <td>Last Name</td>
                    <td>Sex</td>
                    <td>Age</td>
                    <td>Occupation</td>
                    <td>Location</td>
                </tr>
                <tr>
                <c:forTokens items="${queryResult}" delims="," var="token">
                    <td><c:out value="${token}"></c:out></td>
                </c:forTokens>
            </tr>

        </table>
    </body>
</html>
