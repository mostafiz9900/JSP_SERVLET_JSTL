<%-- 
    Document   : x_forEach
    Created on : Dec 21, 2017, 11:01:57 PM
    Author     : Shamim
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<c:import url="xml/books.xml" var="url"/>
<x:parse xml="${url}" var="book" scope="session"/>
<x:forEach select="$book/books/book" var="currentBook">
    <x:choose>
        <x:when select="$currentBook/publisher='Apress'">
            <font color="red">
            <h1>Another great title from Apress!</h1>
            </font>
        </x:when>
        <x:when select="$currentBook/publisher='Blogs'">
            <font color="red">
            <h2>A reasonable title from Bloggs publisher!</h2>
            </font>
        </x:when>
        <x:otherwise>
            <font color="red">
            <h3>A title from an unknown publisher!</h3>
            </font>
        </x:otherwise>
    </x:choose>
            <table border="0">
                <tr>
                    <td colspan="2"><x:out select="$currentBook/title"/></td>
                </tr>
                <tr>
                    <td><i>Author</i></td>
                    <td><x:out select="$currentBook/author"/></td>
                </tr>
                <tr>
                    <td><i>ISBN</i></td>
                    <td><x:out select="$currentBook/isbn"/></td>
                </tr>
                <tr>
                    <td><i>Published</i></td>
                    <td><x:out select="$currentBook/published"/></td>
                </tr>
                <tr>
                    <td><i>Publisher</i></td>
                    <td><x:out select="$currentBook/publisher"/></td>
                </tr>
                <tr>
                    <td><i>URL</i></td>
                    <td><x:out select="$currentBook/url"/></td>
                </tr>
            </table>
</x:forEach>
