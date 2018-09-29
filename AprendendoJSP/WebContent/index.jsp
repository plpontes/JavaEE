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
	<form action="getFomulario.jsp" method="post">
		<input type="text" id="nome" name="nome">
		<br/>
		<input type="text" id="nome" name="ano">
		<br/>
		<input type="text" id="nome" name="sexo">
		<br/>
		<input type="submit" value="Testar">
	</form>

</body>
</html>