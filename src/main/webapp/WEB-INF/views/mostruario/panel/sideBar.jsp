<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Panel Side Bar</title>
		<link href="<c:url value="/resources/layout/css/plugins/slidebars.min.css" />" rel="stylesheet"></link>
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
          				<h1>Panel - Side Bar</h1>
          				<p class="text-justify">Panel Side Bar</p>
          				<h5>Powered by: <a href="https://www.adchsm.com/slidebars/" target="_blank" title="Slidebars">Slidebars</a></h5>
          				<hr>
          				<button type="button" class="btn  btn-primary  js-button-mostrar-esquerda">Mostrar a esquerda</button>
          				<button type="button" class="btn  btn-danger  js-button-mostrar-direita">Mostrar a direita</button>
          				
          				<div off-canvas="id-1 left overlay">
          					<p class="text-center">Side Bar da Esquerda</p>
					    </div>
					
					    <div off-canvas="id-2 right overlay">
					    	<p class="text-center">Side Bar da Direita</p>
					    </div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/slidebars.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/panel/sideBar.js" />" type="text/javascript"></script>
	</body>
</html>