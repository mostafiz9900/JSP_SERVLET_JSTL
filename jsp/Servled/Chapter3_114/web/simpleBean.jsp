<%-- 
    Document   : simpleBean
    Created on : Dec 11, 2018, 8:55:38 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="beSkilled.Persone" scope="request">
    <jsp:setProperty name="person" property="*"/>
</jsp:useBean>
            
        

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Simple JavaBeans</title>
        <style>
            body, td{
                font-family:cursive;
                font-size: 10pt;
                
            }
            
        </style>
    </head>
    <body>
        
        <h1>Hello World!</h1>
        <table border="1" style="align-self: center">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>&nbsp;</td>
               
            </tr>
            <tr>
            <form action="simpleBean.jsp" method="post">
               <td><input type="text" name="name"></td>
                <td><input type="text" name="age"></td>
                <td><input type="submit" value="Send"></td> 
            </form>
                
            </tr>
            
        </table>
        
    </body>
</html>
