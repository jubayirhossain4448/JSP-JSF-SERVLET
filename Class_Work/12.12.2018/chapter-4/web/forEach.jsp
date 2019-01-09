<%-- 
    Document   : forEach
    Created on : Dec 13, 2018, 11:34:14 AM
    Author     : User
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
        <c:forEach var="book" items="${sessionScope.books}">
        <tr> 
            <td align="right" bg></td>
        </tr>
        </c:forEach>
    </body>
</html>
