<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Multimedia Galleria - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/js/plugins/galleria/galleria.classic.min.css" />" rel="stylesheet"></link>
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
          				<h1>Multimedia - Galleria</h1>
          				<p class="text-justify">Galleria</p>
          				<h5>Powered by: <a href="https://galleria.io/" target="_blank" title="Galleria">Galleria</a></h5>
          				<hr>
          				<div class="galleria" style="height: 400px;">
						    <img src="<c:url value="/resources/layout/img/photo001.jpg" />">
						    <img src="<c:url value="/resources/layout/img/photo002.jpg" />">
						    <img src="<c:url value="/resources/layout/img/photo003.jpg" />">
						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/galleria-1.5.7.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/multimedia/galleria.js" />" type="text/javascript"></script>
		<script>
			(function() {		
				Galleria.loadTheme('../../resources/layout/js/plugins/galleria/galleria.classic.min.js');
				Galleria.configure({
				    transition: 'fade'
				});
		        Galleria.run('.galleria');
		    }());
		</script>
	</body>
</html>