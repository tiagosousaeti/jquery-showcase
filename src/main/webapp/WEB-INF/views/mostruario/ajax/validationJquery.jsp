<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Ajax Validation Jquery</title>
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
          				<h1>Ajax - Validation with Jquery</h1>
          				<p class="text-justify">Este é um exemplo de validação usando Jquery Validation.</p>
          				<hr>
          				<form id="form">
							<div class="form-group">
								<label for="inputNome" class="col-form-label">Nome: </label>
								<input id="inputNome" name="nome" type="text" class="form-control" placeholder="Digite o nome" />								
								<span></span>								
							</div>
							<button id="buttonEnviar" type="submit" class="btn btn-primary">Enviar</button>								
						  	<div class="form-group  mt4">
						  		<span class="js-span-retorno"></span>
						  	</div>
          				</form>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.validate.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/ajax/validation-jquery.js" />" type="text/javascript"></script>
	</body>
</html>