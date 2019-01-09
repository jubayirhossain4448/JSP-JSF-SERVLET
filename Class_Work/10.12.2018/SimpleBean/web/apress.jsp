<%-- 
    Document   : apress
    Created on : Dec 10, 2018, 11:47:12 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id = "person" class="com.apress.projsp.Person" scope="request">
    <jsp:setProperty name="person" property="*"></jsp:setProperty>
</jsp:useBean>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Simple JavaBeans</title>
        <style>
            body, td{font-family: verdana; font-size: 10pt;}
        </style>
    </head>
    <body>
        <h2>EL and Simple JavaBeans</h2>
        <table border = "1">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
            <form action="apress.jsp" method="post">
                <td><input type="text" name="name"></td>
                <td><input type="text" name="age"></td>
                <td><input type="submit"></td>
                
            </form>
            </tr>
        </table>
    </body>
</html>
