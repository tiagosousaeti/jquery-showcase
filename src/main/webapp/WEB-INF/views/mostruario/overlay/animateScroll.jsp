<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Overlay Animate on Scroll - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/aos.css" />" rel="stylesheet"></link>
		<link href="<c:url value="/resources/custom/css/overlay/animateScroll.css" />" rel="stylesheet"></link>
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
          				<h1>Overlay - Animate on Scroll</h1>
          				<p class="text-justify">Animate on Scroll</p>
          				<h5>Powered by: <a href="https://michalsnik.github.io/aos/" target="_blank" title="Animate On Scroll">Animate On Scroll</a></h5>
          				<hr>
          				<div class="item" data-aos="fade-up">Fade Up</div>
          				<div class="item" data-aos="fade-right">Fade Right</div>
						<div class="item" data-aos="fade-left">Fade Left</div>
						<div class="item" data-aos="fade-down">Fade Down</div>						
						<div class="item" data-aos="zoom-in">Zoom In</div>
						<div class="item" data-aos="zoom-out">Zoom Out</div>
						<div class="item" data-aos="slide-up">Slide Up</div>
						<div class="item" data-aos="flip-up">Flip Up</div>
						<div class="item" data-aos="flip-down">Flip Down</div>
						<div class="item" data-aos="flip-right">Flip Right</div>
						<div class="item" data-aos="flip-left">Flip Left</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/aos.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/overlay/animateScroll.js" />" type="text/javascript"></script>
	</body>
</html>