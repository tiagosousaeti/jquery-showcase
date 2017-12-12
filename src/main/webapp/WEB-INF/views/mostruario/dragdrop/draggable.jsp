<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: DragDrop Draggable - Jquery Showcase - Tiago Sousa :.</title>
		<style>
  			#draggable { width: 150px; height: 150px; padding: 0.5em; border-style: solid; }
  		</style>
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
          				<h1>DragDrop - Draggable</h1>
          				<p class="text-justify">Draggable</p>
          				<h5>Using: <a href="https://jqueryui.com/draggable/" target="_blank" title="JQuery UI">JQuery UI</a></h5>
          				<hr>
          				<div id="draggable" class="ui-widget-content">
							<p>Clique, mantenha, e arraste</p>
						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/jquery-ui.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/dragdrop/draggable.js" />" type="text/javascript"></script>		
	</body>
</html>