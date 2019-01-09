<%-- 
    Document   : expression
    Created on : Dec 12, 2018, 11:43:08 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greeting</title>
    </head>
    <body>

        <c:out value="Good Afternoon!" />
        <c:out value="Md. Jubayir Hossain" />
        <c:out value="${book.author.name}" default="Unknown"/>
        
 <a href="core_set.jsp"><h1>Set</h1></a>
        <a href="expression.jsp"><h1>Expression</h1></a>
        <a href="core_remove.jsp"><h1>Remove</h1></a>
    </body>
</html>
