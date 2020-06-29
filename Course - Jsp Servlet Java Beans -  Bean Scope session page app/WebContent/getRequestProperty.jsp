<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get Request</title>
</head>
<body>
<jsp:useBean id="user" class="org.fullstack.beans.User" scope="request"></jsp:useBean>
FirstName <jsp:getProperty property="firstName" name="user" /> <br>
LastName <jsp:getProperty property="lastName" name="user"/>
</body>
</html>