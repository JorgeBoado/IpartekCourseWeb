<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:include page="includes/cabecera.jsp" />
		
<%--		<%--%>
<%--			// podemos combinar HTML + Java = JSP - Java Server Page--%>
<%--			out.print("<p>Este parrafo esta escrito en Java</p>");--%>
<%--		--%>
<%--		%>--%>
<div class="hero-image">
	<div class="hero-text">
		<h1>Perrera</h1>
		<p>Esto hace una peticion GET al controlador</p>
		<div class="box-1">
			<a class="btn btn-hover" href="perro-controller">Tabla de Perros</a>
		</div>
	</div>
</div>
<script src="js/scripts.js"></script>
<jsp:include page="includes/pie.jsp" />		
	