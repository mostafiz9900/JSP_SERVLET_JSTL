<%-- 
    Document   : fmt_setLocale
    Created on : Dec 20, 2017, 10:04:25 PM
    Author     : Shamim
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:setLocale value="en_GB" scope="request"/>
<fmt:setBundle basename="labels"/>
<h2>Survey</h2>
<form action="#">
    <table>
        <tr>
            <td><fmt:message key="nameQuestion"/></td>
            <td><input type="text" size="16"></td>
        </tr>
        <tr>
            <td><fmt:message key="ageQuestion"/></td>
            <td><input type="text" size="16"></td>
        </tr>
        <tr>
            <td><fmt:message key="locationQuestion"/></td>
            <td><input type="text" size="16"></td>
        </tr>
        <tr>
            <td><input type="submit" value='<fmt:message key="submit"/>'></td>
        </tr>
    </table>
</form>