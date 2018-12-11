<%-- 
    Document   : complexBean
    Created on : Dec 11, 2018, 9:39:36 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="beSkilled.Person" scope="request"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table border="1">
            <tr>
                <td>${person.name}</td>
                <td>${person.id}</td>
                <td>${person.address.line1}</td>
                <td>${person.address.town}</td>
                <td>
                    ${person.address.phoneNumber[0].std}
                    ${person.address.phoneNumber[0].number}
                </td>
                <td>
                   ${person.address.phoneNumber[0].std}
                    ${person.address.phoneNumber[0].number}
                </td>
            </tr>
        </table>
    </body>
</html>
