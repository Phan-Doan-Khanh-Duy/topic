<%-- 
    Document   : login
    Created on : Mar 26, 2022, 2:18:25 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<h1 class="text-center text-danger">LOGIN</h1>

<c:url value="/login" var="action" />
<form method="post" action="${action}">
    <div class="form-group">
        <label>Username</label>
        <input type="text" name="username" class="form-control"/>
    </div>
    <div class="form-group">
        <label>Password</label>
        <input type="password" name="password" class="form-control"/>
    </div>
    <input type="submit" value="Login" class="btn btn-danger"/>
</form>