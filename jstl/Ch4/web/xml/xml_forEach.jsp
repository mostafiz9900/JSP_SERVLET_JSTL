<%-- 
    Document   : xml_forEach
    Created on : Dec 13, 2018, 7:57:45 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>

<c:import url="books.xml" var="url"></c:import>
<x:parse  xml="${url}" var="book" scope="session"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <h1>Hello World!</h1>
        <x:forEach select="$book/books/book" var="currentBook">
            
            <x:choose>
                <x:when select="$currentBook/publisher='Apress'">
                <font color="red">
                <h1>Another great title from apress!</h1>
                </font>
                </x:when>
                <x:when select="$currentBook/publisher='BloggsPublisher'">
                <font color="red">
                <h1>A reasonable title from Bloggs Publisher!</h1>
                </font>
                </x:when>
                <x:otherwise>
                    <font color="red">
                <h1>A title from an unknown publisher</h1>
                </font>
                </x:otherwise>
                
            </x:choose>
       
                <table border="0">
                    <tr>
                        <td colspan="2"> <b><x:out select="$currentBook/title"/><b></td>
                    </tr>
                    <tr>
                        <td>Author</td>
                        <td> <x:out select="$currentBook/author"/></td>
                    </tr>
                    <tr>
                        <td>ISBN :</td>
                        <td> <x:out select="$currentBook/isbn"/></td>
                    </tr>
                    <tr>
                        <td>Published : </td>
                        <td> <x:out select="$currentBook/publisher"/></td>
                    </tr>
                    <tr>
                        <td><i>URL :</i></td>
                        <td><a href='<x:out select="$currentBook/author"/>'></a> <x:out select="$currentBook/author"/></td>
                    </tr>
                </table>
                    <hr>
                     </x:forEach>
    </body>
</html>
