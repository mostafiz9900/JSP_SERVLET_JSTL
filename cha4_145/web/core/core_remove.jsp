<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<c:if test="${param.expert != null}">
    <c:remove var="level" scope="session"/>
</c:if>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>


        Your level is <c:out value="${level}" default="mostafiz" ></c:out>
        <c:choose>
            <c:when test="${level !=null}"> 

                <p/>Here are the things you need to do 
            </c:when>
            <c:otherwise>
                <p>You are the expert you figure it out</p>
            </c:otherwise>

        </c:choose>
    </body>
</html>
