<%-- 
    Document   : locale
    Created on : Dec 12, 2018, 6:49:19 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <fmt:setLocale value="en_GB" scope="request"></fmt:setLocale>
        <fmt:setBundle basename="labels"></fmt:setBundle>

            <form action="">

            </form>
            <table>
                <tr>
                    <td><fmt:message key="nameQuestion"/></td>
                <td><input type="text" size="16"></td>
            </tr>
            <tr>
                <td><fmt:message key="ageQuestion"/></td>
                <td><input type="text" size="16"></td>
            </tr>
            <tr>
                <td><fmt:message key="locationQuestion"/></td>
                <td><input type="text" size="16"></td>
            </tr>
            <tr>

                <td><input type="submit" value="<fmt:message key="submit"/>"></td>
            </tr>
        </table>
    </body>
</html>
