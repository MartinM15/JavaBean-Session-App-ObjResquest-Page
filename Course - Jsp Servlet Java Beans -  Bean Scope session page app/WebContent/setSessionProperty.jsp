<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set Session</title>
</head>
<body>
<jsp:useBean id="user" class="org.fullstack.beans.User" scope="session"></jsp:useBean>
<jsp:setProperty property="firstName" name="user" value="Juan"/>
<jsp:setProperty property="lastName" name="user" value="Albarran"/>

values have been set

</body>
</html>