<%-- 
    Document   : index
    Created on : Jan 4, 2019, 7:52:29 PM
    Author     : MD. JUBAYIR HOSSAIN
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
    </head>
    <body>
        <h1>Login Form</h1>
        <c:if test="${empty sessionScope['loginUser']}">
            <c:redirect url="login.jsp"/>
        </c:if>
        
        <a href="login.jsp">Log Out
            <c:out value="${sessionScope['loginUser']}"/>
        </a>
    </body>
</html>
