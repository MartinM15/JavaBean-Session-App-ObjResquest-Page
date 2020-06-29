<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set Request</title>
</head>
<body>
<jsp:useBean id="user" class="org.fullstack.beans.User" scope="request"></jsp:useBean>


<jsp:setProperty property="firstName" name="user" value="Juanititito"/>
<jsp:setProperty property="lastName" name="user" value="Perez"/>
Values have been set <br>

<%
	request.getRequestDispatcher("getRequestProperty.jsp").forward(request, response);
%>
</body>
</html>