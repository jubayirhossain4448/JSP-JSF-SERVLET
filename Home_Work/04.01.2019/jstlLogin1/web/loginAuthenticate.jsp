<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Authentication page</title>
    </head>
    <body>
        <c:if test="${empty param.username or empty param.password}">
            <c:redirect url="login.jsp"/>
            <c:param name="errMsg" value="Please enter your username and password"/>
        </c:if>

        <c:if test="${not empty param.username and not empty param.password}">
            <s:setDataSource var="ds" driver="com.mysql.jdbc.Driver"
                             url="jdbc:mysql://localhost:3306/login"
                             user="root" password="1234"/>
            <s:query dataSource="${ds}" var="selectQ">
                select count (*) as round from users
                where username= '${param.username}' and
                where password = '${param.password}'
            </s:query>
                
        </c:if>
    </body>
</html>
