<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Index</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavHome.jsp"></jsp:include>
		<main class="mt2" role="main">	
	    	<div class="jumbotron">
	        	<div class="container">
	          		<h1 class="display-3">Olá, usuário!</h1>
	          		<p>Este projeto foi criado com Spring MVC usando páginas JSP.</p>
	          		<p><a class="btn btn-primary btn-lg" href="/tssmj/sobre" role="button">Leia mais &raquo;</a></p>
	        	</div>
	      	</div>
	      	<div class="container">
	      		<div class="row">
		      		<div class="col-md-4">
			      		<div class="card  text-white  bg-primary  mb-3  mt3">
							<div class="card-header">Spring MVC</div>
						  	<div class="card-body  text-justify">
						    	<p>O Spring MVC é um framework que ajuda no desenvolvimento de aplicações web.</p>
						    	<p>Com o objetivo de facilitar a implementação do padrão MVC.</p>
						    	<p>Este framework conquistou rapidamente seu espaço tornando-se essencial nos projetos Java.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-dark  mb-3  mt3">
							<div class="card-header">JavaServer Pages</div>
						  	<div class="card-body  text-justify">
						    	<p>JSP é o acrônimo para Java Server Pages, uma linguagem criada pela SUN em 1999. Mesmo com o passar do tempo, o JSP é bastante utilizado.</p>
						    	<p style="margin-bottom: 9px;">É possível escrever HTML com códigos JSP embutidos. Como o HTML é uma linguagem estática, o JSP será o responsável por criar dinamismo.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-info  mb-3  mt3">
							<div class="card-header">Sobre o autor</div>
						  	<div class="card-body  text-justify">
						    	<p>Neste projeto usaremos a versão 5 do Spring. Esta versão foi lançada em Setembro de 2017.</p>
						    	<p style="margin-bottom: 9px;">O código-fonte do Spring 5 não é só totalmente compatível com Java 8, como também foi revisado para poder se beneficiar do uso de todas as funcionalidades do mesmo.</p>
						  	</div>
						</div>
					</div>
				</div>
	      	</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
	</body>
</html>