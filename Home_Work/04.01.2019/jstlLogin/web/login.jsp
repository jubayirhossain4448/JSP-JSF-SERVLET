<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form</title>
    </head>
    <body>
        <form action="loginAuthenticate.jsp">
            Username: <input type="text" name="username"/><br/><br/>
            Password <input type="password" name="password"/><br/><br/>
            
            <input type="submit" value="submit"/>
        </form>
        <font color="red" />
        <c:if test="${not empty param.errMsg}">
            <c:out value="${param.errMsg}"/>
        </c:if>
    </body>
</html>
