<%-- 
    Document   : sql_param
    Created on : Dec 21, 2017, 7:49:28 PM
    Author     : Shamim
--%>

<%@ page import="java.io.*,java.util.*,java.sql.*"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  

<html>  
    <head>  
        <title>sql:update Tag</title>  
    </head>  
    <body>  
        <sql:setDataSource var="db" driver="org.sqlite.JDBC" url="jdbc:sqlite:E:/Shamim/Git_ProJSP2/jstl/chinook.db" 
                           user="" password=""/>  
        <c:set var="Id" value="350"/>  
        
        <sql:update dataSource="${db}" var="count">  
            DELETE FROM albums WHERE AlbumId = ?  
            <sql:param value="${id}" />  
        </sql:update>  

        <sql:query dataSource="${db}" var="rs">  
            SELECT * from albums;  
        </sql:query>  
        <table border="2" width="100%">  
            <tr>  
                <th>Album Id</th>  
                <th>Title</th>  
                <th>Artist Id</th>  
            </tr>  
            <c:forEach var="table" items="${rs.rows}">  
                <tr>  
                    <td><c:out value="${table.AlbumId}"/></td>  
                    <td><c:out value="${table.Title}"/></td>  
                    <td><c:out value="${table.ArtistId}"/></td>  
                </tr>  
            </c:forEach>  
        </table>  

    </body>  
</html>  
