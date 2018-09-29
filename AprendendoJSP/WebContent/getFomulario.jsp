<jsp:useBean id="calcula" class="Beans.Formulario"></jsp:useBean>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Utilizando getters e setters</h1>
	<jsp:setProperty property="*" name="calcula"/>
	<jsp:getProperty property="nome" name="calcula"/>
	<br/>
	<jsp:getProperty property="ano" name="calcula"/>
	<br/>
	<jsp:getProperty property="sexo" name="calcula"/>
	<br/>
	<h1>Chamando o método</h1>
	<br/>
	<!-- o percent abaixo representa uma tag declarativa -->
	<%= calcula.calcula (900) %>
</body>
</html>