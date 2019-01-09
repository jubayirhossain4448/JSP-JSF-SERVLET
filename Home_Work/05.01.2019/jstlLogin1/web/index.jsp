<%-- 
    Document   : index
    Created on : Jan 5, 2019, 7:02:25 PM
    Author     : MD. JUBAYIR HOSSAIN
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:if test="${sessionScope['loginUser']}">
            <c:redirect url="login.jsp"/>
    </c:if>
        
        <a href="login.jsp">Log Out
            <c:out value="${sessionScope['loginUser']}"/>
        </a>
    </body>
</html>
