<%-- 
    Document   : sql_update
    Created on : Dec 21, 2017, 6:04:06 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<html>  
    <head>  
        <title>sql:setDataSource Tag</title>  
    </head>  
    <body>  
        <sql:setDataSource var="db" driver="org.sqlite.JDBC" url="jdbc:sqlite:E:/Shamim/Git_ProJSP2/jstl/chinook.db" 
                           user="" password=""/> 

        <sql:update dataSource="${db}" var="rs">  
            insert into albums(title, artistid) values('Sayad Abdul Hadi', 274)
        </sql:update>

        <sql:query dataSource="${db}" var="rs">  
            select * from albums
        </sql:query>
            
            <table border="1">
            <tr>
                <td><b>AlbumId</b></td>
                <td><b>Title</b></td>
                <td><b>ArtistId</b></td>
            </tr>
            <c:forEach var="row" items="${rs.rows}">

                <tr>
                    <td><c:out value="${row.albumid}"/></td>
                    <td><c:out value="${row.title}"/></td>
                    <td><c:out value="${row.artistid}"/></td>
                </tr>
            </c:forEach>
        </table>
    </body>  
</html> 