<%-- 
    Document   : action
    Created on : Dec 10, 2018, 9:04:25 PM
    Author     : Mostafizur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="student" class="beSkilled.Student"/>
        

        <%
            int idd = Integer.parseInt(request.getParameter("idx"));
            student.setId(idd);
            student.setName(request.getParameter("fname"));
            student.setEmail(request.getParameter("mail"));
            int pa = Integer.parseInt(request.getParameter("p"));
            student.setPass(pa);
            
            int i = student.getId();
            String n = student.getName();
            String e = student.getEmail();
            int ps = student.getPass();
            out.print("ID : " + i + " Name : " + n + " Email" + e + " PassWord " + ps);
            

        %>
    </body>
</html>
