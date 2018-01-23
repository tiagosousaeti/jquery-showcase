<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Panel Calendar - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/fullcalendar.min.css" />" rel="stylesheet"></link>
		<link href="<c:url value="/resources/layout/css/plugins/fullcalendar.print.min.css" />" rel="stylesheet"></link>
		<link href="<c:url value="/resources/custom/css/panel/calendar.css" />" rel="stylesheet"></link>
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
          				<h1>Panel - Calendar</h1>
          				<p class="text-justify">Calendar</p>
          				<h5>Powered by: <a href="https://fullcalendar.io/" target="_blank" title="Full Calendar">Full Calendar</a></h5>
          				<hr>
          				<div id='calendar'></div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/moment.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/layout/js/plugins/fullcalendar.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/panel/calendar.js" />" type="text/javascript"></script>
	</body>
</html>