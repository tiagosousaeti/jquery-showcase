<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Multimedia Image Switch - Jquery Showcase - Tiago Sousa :.</title>
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
          				<h1>Multimedia - Image Switch</h1>
          				<p class="text-justify">Image Switch</p>
          				<h5>Powered by: <a href="http://rewish.github.io/jquery-bgswitcher/" target="_blank" title="Jquery BgSwitcher">BgSwitcher</a></h5>
          				<hr>
          				<div class="box">
						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.bgswitcher.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/multimedia/imageSwitch.js" />" type="text/javascript"></script>
	</body>
</html>