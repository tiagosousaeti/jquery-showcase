<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Index - Jquery Showcase - Tiago Sousa :.</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/Nav.jsp"></jsp:include>
		<main class="mt2" role="main">	
	    	<div class="jumbotron">
	        	<div class="container">
	          		<h3 class="display-4">Jquery Showcase!</h3>
	          		<h4 class="mt3">Mostuário de exemplos Jquery conciliados ao Spring MVC</h4>
	        	</div>
	      	</div>
	      	<div class="container">
	      		<div class="row">
		      		<div class="col-md-4">
			      		<div class="card  text-white  bg-primary  mb-3  mt3">
							<div class="card-header">Jquery</div>
						  	<div class="card-body  text-justify">
						    	<p>jQuery é uma biblioteca de funções JavaScript que interage com o HTML, desenvolvida para simplificar os scripts interpretados no navegador.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-dark  mb-3  mt3">
							<div class="card-header">Spring MVC</div>
						  	<div class="card-body  text-justify">
						    	<p>O Spring MVC é um framework que ajuda no desenvolvimento de aplicações web. Com o objetivo de facilitar a implementação do padrão MVC.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-info  mb-3  mt3">
							<div class="card-header">Sobre o autor</div>
						  	<div class="card-body  text-justify">
						    	<p>Possui mais de 12 anos de experiência na área de TI. Atualmente trabalha como Desenvolvedor Web Full-Stack com enfase na Tecnologia Java.</p>
						  	</div>
						</div>
					</div>
				</div>
	      	</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
	</body>
</html>