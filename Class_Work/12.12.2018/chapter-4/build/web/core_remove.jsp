<%-- 
    Document   : core_remove
    Created on : Dec 12, 2018, 12:30:45 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${param.expert != null}" >
    <c:remove var="level" scope="session" />
</c:if>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Core_Remove</title>
    </head>
    <body>
        Your level is <c:out value="${level}" default="Expert"/>
        <c:choose>
            <c:when test="${level1 != null}">
                <p/>Here are the things you need to do............
            </c:when>
            <c:otherwise>
                <p/>You're the expert, you figure it out...
            </c:otherwise>
        </c:choose>

        <a href="core_set.jsp"><h1>Set</h1></a>
        <a href="expression.jsp"><h1>Expression</h1></a>
        <a href="core_remove.jsp"><h1>Remove</h1></a>
    </body>
</html>
