<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Panel Socials - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/jssocials.css" />" rel="stylesheet"></link>
		<link href="<c:url value="/resources/layout/css/plugins/jssocials/jssocials-theme-flat.css" />" rel="stylesheet"></link>
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
          				<h1>Panel - Socials</h1>
          				<p class="text-justify">Socials</p>
          				<h5>Powered by: <a href="http://js-socials.com/" target="_blank" title="JS Socials">JS Socials</a></h5>
          				<hr>
          				<div id="share"></div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jssocials.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/panel/socials.js" />" type="text/javascript"></script>
	</body>
</html>