<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Ajax Counter</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavHome.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container-fluid">
        		<div class="row">
        			<div class="col-md-3">
        				<jsp:include page="/WEB-INF/views/mostruario/MenuLateral.jsp"></jsp:include>
          			</div>
          			<div class="col-md-9">
          				<h1>Ajax - Counter</h1>
          				<p class="text-justify">Este é o exemplo counter usando Ajax. Clique no botão mais para aumentar o valor do contador. Clique no botão menos para diminuir o valor.</p>
          				<hr>
          				<form>
							<button id="btnAumentar" type="button" class="btn btn-primary"><i class="fa fa-plus"></i>  Mais</button>
							<button id="btnDiminuir" type="button" class="btn btn-primary"><i class="fa fa-minus"></i>  Menos</button>
						  	<div class="form-group  mt4">
						  		<span class="js-span-retorno">0</span>
						  	</div>
          				</form>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
		<script src="<c:url value="/resources/custom/js/ajax/counter.js" />" type="text/javascript"></script>
	</body>
</html>