<%-- 
    Document   : insert
    Created on : Dec 14, 2018, 11:03:57 AM
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
        <form action="insertBd.jsp" method="post">
            <table>
                <thead>
                    <tr>
                        <th colspan="2">Purchase Product</th>
                </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><label>Product Name</label></td>
                        <td><input type="text" name="pname"></td>
                    </tr>
                     <tr>
                        <td><label>Quantity </label></td>
                        <td><input type="text" name="qty"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" Save></td>
                        <td><input type="reset" name="reset"></td>
                    </tr>
                   
                </tbody>
            </table>
            
        </form>
        <font color="red">
        <c:if test="${not empty param.errMag}">
            <c:out value="${param.errMsg}"/>
            <a href="index.jsp">Go Back</a>
        </c:if>
        </font>
         <font color="green">
        <c:if test="${not empty param.susMsg}">
            <c:out value="${param.susMsg}"/>
            <a href="index.jsp">Go Back</a>
        </c:if>
        </font>
    </body>
</html>