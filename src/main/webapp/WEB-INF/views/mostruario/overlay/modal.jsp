<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Overlay Modal - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/iziModal.min.css" />" rel="stylesheet"></link>
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
          				<h1>Overlay - Modal</h1>
          				<p class="text-justify">Modal</p>
          				<h5>Powered by: <a href="http://izimodal.marcelodolce.com/" target="_blank" title="IziModal">IziModal</a></h5>
          				<hr>
          				<button type="button" class="btn  btn-default  btn-basico">Básico</button>
						<div id="alert" class="iziModal">
							<div class="iziModal-header">
								<i class="iziModal-header-icon icon-power_settings_new"></i>
								<h2 class="iziModal-header-title">iziModal</h2>
								<p class="iziModal-header-subtitle">Modal básico</p>
								<div class="iziModal-header-buttons">
									<a href="javascript:void(0)" class="iziModal-button iziModal-button-close" data-izimodal-close=""></a>
								</div>
							</div>
							<div class="iziModal-wrap">
								<div class="iziModal-content">									
									Conteúdo										
								</div>
							</div>
						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/iziModal.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/overlay/modal.js" />" type="text/javascript"></script>
	</body>
</html>