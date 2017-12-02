<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Panel Card</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/Nav.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container-fluid">
        		<div class="row">
        			<div class="col-md-3">
        				<jsp:include page="/WEB-INF/views/mostruario/MenuLateral.jsp"></jsp:include>
          			</div>
          			<div class="col-md-9">
          				<h1>Panel - Card</h1>
          				<p class="text-justify">Card</p>
          				<hr>
          				<div class="card  js-card">
							<div class="card-header">
						    	Cabeçalho
						    	<i id="iconFechar" class="fa  fa-window-close  pull-right" title="Fechar"></i>
						    	<i id="iconRestaurar" class="fa  fa-window-restore  pull-right" title="Restaurar"></i>
		                   		<i id="iconMinimizar" class="fa  fa-minus  pull-right  js-card-fechar" title="Minimizar"></i>
						  	</div>
						  	<div class="card-body  js-card-body">
							    <h4 class="card-title">Titulo</h4>
							    <p class="card-text">Conteúdo</p>
						  	</div>
						</div>
						<hr>
						<i id="iconMaximizar" class="fa  fa-window-maximize  invisible" title="Abrir"></i>						
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/custom/js/panel/card.js" />" type="text/javascript"></script>
	</body>
</html>