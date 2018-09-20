<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:ui="http://java.sun.com/jsf/facelets"
	xmlns:h="http://java.sun.com/jsf/html"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:p="http://primefaces.org/ui">
<f:view contentType="text/html"></f:view>

<h:head>

</h:head>

<h:body>

	<form action="PrimeiroController" method="get">
	<% if(request.getAttribute("Nome") != null){ %>
	<%="Olá "+request.getAttribute("Nome")%>
	<%}else{ %>
		<input type="submit" value="Enviar">
     <%} %>
	</form>
</h:body>
</html>