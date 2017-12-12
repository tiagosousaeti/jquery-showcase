<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Overlay ToolTip - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/tooltipster.bundle.min.css" />" rel="stylesheet"></link>
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
          				<h1>Overlay - ToolTip</h1>
          				<p class="text-justify">ToolTip</p>
          				<h5>Powered by: <a href="http://iamceege.github.io/tooltipster/" target="_blank" title="Tooltipster">Tooltipster</a></h5>
          				<hr>
          				<div class="row">
	          				<div class="col-md-1">
	          					<span class="left" title="Tooltip à esquerda usando o evento Mouse Hover">Left</span>
	          				</div>
	          				<div class="col-md-1">
	          					<span class="top" title="Tooltip à cima usando o evento Mouse Hover">Top</span>
	          				</div>
	          				<div class="col-md-1">
	          					<span class="bottom" title="Tooltip à baixo usando o evento Mouse Hover">Bottom</span>
	          				</div>
	          				<div class="col-md-1">
	          					<span class="right" title="Tooltip à direita usando o evento Mouse Hover">Right</span>
	          				</div>	          				
          				</div>
          				<div class="row">
          					<div class="col-md-1">
	          					<span class="click" title="Tooltip usando o evento Mouse Click">Click</span>
	          				</div>
          				</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/tooltipster.bundle.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/overlay/toolTip.js" />" type="text/javascript"></script>
	</body>
</html>