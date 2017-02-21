<%@ include file="header.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>

<html>
<head>
    <title>Query Users</title>
</head>
<body>
<h2>查询用户</h2>
<p>
<form action="<%=basePath%>/user/queryByUsername" method="post">
    <input type="text" name="username"/>
    <input type="submit" value="Check"/>
</form>

<c:if test="${success}">
    <p>Username: ${user.username}</p>
    <p>Password: ${user.password}</p>
    <p>creation date: ${user.creationdate}</p>
</c:if>
<c:if test="${!success}">
    <p>No user found!</p>
</c:if>

<%--<c:choose>
    <c:when test="${user!=null}">
        <p>Username: <c:out value="${user.username}"/></p>
        <p>Password: <c:out value="${user.password}"/></p>
        <p>creation date: <c:out value="${user.creationdate}"/></p>
    </c:when>
    <c:otherwise>
        <p>No user found!</p>
    </c:otherwise>"
</c:choose>--%>
</body>
</html>
