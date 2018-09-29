<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Testando Session Atribute</h1>
	<h3> Inserido atributo curso </h3>
	<% session.setAttribute("curso", "Curso de JSP e Servlet Completo"); %>
	<br/>
	<h1>Exemplo de Formulario Get</h1>
	<form action="usandoGet.jsp" method="get" >
		<br/>
		<input  type="text" id="nome" name="nome" value="teste">
		<br/>
		<input type="submit" value="Testando Get"> 
		<br/>
		
	</form>
	<br/>
	<h1> Exemplo de redirection </h1>
	<form action="sendDirection.jsp" method="get">
		<input type="submit" value="Testando Send Direction">
	</form>
	

	
</body>
</html>