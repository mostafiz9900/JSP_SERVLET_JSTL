<%-- 
    Document   : sql_dateParam
    Created on : Dec 21, 2017, 8:43:15 PM
    Author     : Shamim
--%>

<%@ page import="java.io.*,java.util.*,java.sql.*"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ page import="java.util.Date,java.text.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  

<html>  
    <head>  
        <title>sql:dateParam Tag</title>  
    </head>  
    <body>  

        <sql:setDataSource var="db" driver="org.sqlite.JDBC" url="jdbc:sqlite:E:/Shamim/Git_ProJSP2/jstl/chinook.db" 
                           user="" password=""/>  

        <%
            Date BirthDate = new Date("2000/10/16");
            int employeeId = 8;
        %>  

        <sql:update dataSource="${db}" var="count">  
            UPDATE employees SET BirthDate = ? WHERE EmployeeId = ?  
            <sql:dateParam value="<%=BirthDate%>" type="DATE" />  
            <sql:param value="<%=employeeId%>" />  
        </sql:update>  

        <sql:query dataSource="${db}" var="rs">  
            SELECT * from employees;  
        </sql:query>  

        <table border="2" width="100%">  
            <tr>  
                <th>Emp ID</th>  
                <th>FirstName</th>  
                <th>LastName</th>  
                <th>BirthDate</th>  
            </tr>  
            <c:forEach var="table" items="${rs.rows}">  
                <tr>  
                    <td><c:out value="${table.EmployeeId}"/></td>  
                    <td><c:out value="${table.FirstName}"/></td>  
                    <td><c:out value="${table.LastName}"/></td>  
                    <td><c:out value="${table.BirthDate}"/></td>  
                </tr>  
            </c:forEach>  
        </table>  

    </body>  
</html>  
