<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>Recuperando Session Atribute</h1>
	<h3> Recuperando atributo curso </h3>
	<%= session.getAttribute("curso") %>
	
	<h1>Exemplo de uso de form get</h1>
	<% out.print (request.getParameter("nome") ); %>
	<br/>
	
	<h1>Recuperando Parametro da aplicação</h1>
	
	<%= application.getInitParameter("estado") %>
</body>
</html>