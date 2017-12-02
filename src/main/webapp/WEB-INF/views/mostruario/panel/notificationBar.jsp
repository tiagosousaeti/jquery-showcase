<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Panel Notification Bar</title>
		<link href="<c:url value="/resources/layout/css/plugins/jquery.peekabar.min.css" />" rel="stylesheet"></link>
		<link href="<c:url value="/resources/custom/css/panel/notificationBar.css" />" rel="stylesheet"></link>
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
          				<h1>Panel - Notification Bar</h1>
          				<p class="text-justify">Panel Notification Bar</p>
          				<h5>Powered by: <a href="https://kunalnagar.github.io/jquery.peekABar/" target="_blank" title="Jquery Peek a Bar">Peek a Bar</a></h5>
          				<hr>
          				<button type="button" class="btn  btn-info  js-button-mostrar">Mostrar</button>
          				<button type="button" class="btn  btn-danger  js-button-esconder">Esconder</button>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.peekabar.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/panel/notificationBar.js" />" type="text/javascript"></script>
	</body>
</html>