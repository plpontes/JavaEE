<%@ taglib prefix="myprefix" uri="WEB-INF/tagCurso.tld" %>
<!-- diretivas -->
<%@ page import="java.util.Date" %>
<%@ page info="página do curso de jsp" %>
<!--  metodo getServletInfo() recupera o valor da diretiva info escrita acima -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%@ include file="cabecalho.jsp" %>
	<br/>
	
	<h1> Exemplo de Tags Customizadas (Diretiva taglib)</h1>
	<myprefix:minhaTag/>
	
	

	<h1> Diretivas diz como o servidor ou serlet container vai traduzir ou interpretar a página para o servlet</h1>
	<%= "Data de Hoje: " + new Date()  %>
	

	<%@ include file="rodape.jsp" %>
	
	
	
</body>
</html>