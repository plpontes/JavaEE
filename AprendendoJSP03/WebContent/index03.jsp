<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>	
	<!--  n�o funciona -->
	<%@ page errorPage="PageErro.jsp"  %>
	<%= 100/0 %>
</body>
</html>