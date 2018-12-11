<%-- 
    Document   : main
    Created on : Dec 20, 2017, 5:35:32 PM
    Author     : Shamim
--%>

<%@page import="java.util.*, com.shamim.*" %>

<%
    HashMap products = (HashMap) application.getAttribute("products");

    Iterator it = products.values().iterator();
    out.println("<table>");
    while (it.hasNext()) {
        out.println("<tr>");
        Product product = (Product) it.next();
%>
<td>
    <a href="CartAction?add=true&id=<%=product.getId()%>"><%=product.getName()%></a>
</td>
<td>
    <%= product.getPrice()%>
</td>
</tr>
<%}%>
</table>

