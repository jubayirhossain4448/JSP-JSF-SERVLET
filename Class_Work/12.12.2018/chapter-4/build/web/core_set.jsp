<%-- 
    Document   : core_set
    Created on : Dec 12, 2018, 11:56:18 AM
    Author     : User
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="browser" value="${header['User-Agent']}" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="../projsp.css">
        <title>core_set</title>
    </head>
    <body>
        <c:set var="browser" value="${header['User-Agent']}" scope="session"/>
        <h1>Your Browser User Agent is : <c:out value="${browser}"/></h1>

        <a href="core_set.jsp"><h1>Set</h1></a>
        <a href="expression.jsp"><h1>Expression</h1></a>
        <a href="core_remove.jsp"><h1>Remove</h1></a>
    </body>
</html>
