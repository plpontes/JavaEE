<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<!--  Redireciona para outra p�gina sem mudar a url -->
	<!--  D� para enviar parametro -->
	<jsp:forward page="teste.jsp">			
		<jsp:param value="Curso de JSP" name="ParamForward"/>
	</jsp:forward> 
	
</body>
</html>