<%-- 
    Document   : cart
    Created on : Dec 20, 2017, 6:14:42 PM
    Author     : Shamim
--%>

<%@page import="java.util.*, com.shamim.Cart, com.shamim.Product" %>
<%Iterator items = ((Cart) session.getAttribute("cart")).getItems();%>
<h1>Current Cart Contents: </h1>
<table>
    <%while (items.hasNext()) {%>
    <tr>
        <%Product p = (Product) items.next();%>
        <td><%=p.getName()%></td>
        <td><%=p.getPrice()%></td>
    </tr>
    <%}%>
</table>
