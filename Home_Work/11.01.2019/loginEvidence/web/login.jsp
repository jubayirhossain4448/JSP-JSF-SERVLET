<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Please Login From Here!</h1>
        <form action="loginAuthenticate.jsp">
            Username: <input type="text" name="username"/><br/><br/>
            Password: <input type="password" name="password"/><br/><br/>
            <input type="submit" value="Login"/>
        </form>
        <font color="red">
        <c:if test="${not empty param.errMsg}">
            <c:out value="${param.errMsg}"/>
        </c:if>
        </font>
    </body>
</html>
