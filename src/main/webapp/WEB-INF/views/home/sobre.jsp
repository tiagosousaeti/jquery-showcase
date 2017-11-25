<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Index</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavHome.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container">
        		<div class="row">
        			<div class="col-md-12">
	          			<h1>Sobre</h1>
	          			<p class="lead">O objetivo deste projeto é demonstrar as vantagens do Spring MVC. O JSP foi selecionado pensando nos desenvolvedores que estão iniciando seus estudos em programação Java para Web.</p>
          			</div>
          		</div>        	
		      	<div class="row">
		      		<div class="col-md-4">
			      		<div class="card  text-white  bg-primary  mb-3  mt3">
							<div class="card-header">O que é Spring MVC?</div>
						  	<div class="card-body  text-justify">
						    	<p>O Spring MVC é um framework que ajuda no desenvolvimento de aplicações web.</p>
						    	<p>Com o objetivo de facilitar a implementação do padrão MVC.</p>
						    	<p>Este framework conquistou rapidamente seu espaço tornando-se essencial nos projetos Java.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-primary  mb-3  mt3">
							<div class="card-header">Versão do Framework</div>
						  	<div class="card-body  text-justify">
						    	<p>Neste projeto usaremos a versão 5 do Spring. Esta versão foi lançada em Setembro de 2017.</p>
						    	<p style="margin-bottom: 9px;">O código-fonte do Spring 5 não é só totalmente compatível com Java 8, como também foi revisado para poder se beneficiar do uso de todas as funcionalidades do mesmo.</p>
						  	</div>
						</div>
					</div>
					<div class="col-md-4">
			      		<div class="card  text-white  bg-primary  mb-3  mt3">
							<div class="card-header">JavaServer Pages</div>
						  	<div class="card-body  text-justify">
						    	<p>JSP é o acrônimo para Java Server Pages, uma linguagem criada pela SUN em 1999. Mesmo com o passar do tempo, o JSP é bastante utilizado.</p>
						    	<p style="margin-bottom: 9px;">É possível escrever HTML com códigos JSP embutidos. Como o HTML é uma linguagem estática, o JSP será o responsável por criar dinamismo.</p>
						  	</div>
						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterLogo.jsp"></jsp:include>
	</body>
</html>