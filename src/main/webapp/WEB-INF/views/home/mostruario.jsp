<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Mostruário - Jquery Showcase - Tiago Sousa :.</title>
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
		          		<h3 class="display-4">Introdução</h3>
		          		<h4 class="mt3">Os exemplos estão listados no menu a esquerda utilize-o para navegar.</h4>
		          		<p class="mt3">Envie sugestões para <a href="mailto:contato@tiagosousa.eti.br">contato@tiagosousa.eti.br</a></p>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
	</body>
</html>