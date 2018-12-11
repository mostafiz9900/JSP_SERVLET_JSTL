<%-- 
    Document   : sql_setDataSource
    Created on : Dec 21, 2017, 5:38:44 PM
    Author     : Shamim
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<html>  
    <head>  
        <title>sql:setDataSource Tag</title>  
    </head>  
    <body>  
        <sql:setDataSource var="db" driver="org.sqlite.JDBC" url="jdbc:sqlite:chinook.db" 
                           user="" password=""/>  
    </body>  
</html>  