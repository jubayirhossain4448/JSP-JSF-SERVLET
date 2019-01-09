<%-- 
    Document   : core_if
    Created on : Dec 13, 2018, 9:49:35 AM
    Author     : User
--%>

<%@page import="com.jubayir.calendar.CalendarBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--<%@ page import="com.jubayir.calendarBean"%>--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Core-if</title>
    </head>
    <body>
        <jsp:useBean id="cal" class="com.jubayir.calendar.CalendarBean"/>
        <p>The time is currently : </p><br/><br/>
        <c:out value="${cal.time}"/>
        <c:set var="hour" value="${cal.hour}" scope="request" />
        <b>
            <c:if test="${hour >= 0 && hour <= 11}">
                Good Morning!
            </c:if>

            <c:if test="${hour >= 12 && hour <= 17}">
                Good Afternoon!
            </c:if>
            <c:if test="${hour >= 18 && hour <= 23}">
                Good Evening!
            </c:if>
        </b>
    </body>
</html>
