<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Input Datepicker</title>
		<link href="<c:url value="/resources/layout/css/plugins/bootstrap-datepicker.min.css" />" rel="stylesheet"></link>		
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
          				<h1>Input - Datepicker</h1>
          				<p class="text-justify">Datepicker</p>
          				<h5>Powered by: <a href="https://bootstrap-datepicker.readthedocs.io/en/latest/" target="_blank" title="Bootstrap Datepicker">Bootstrap Datepicker</a></h5>          			
          				<hr>          				
						<div class="form-group">
							<label class="control-label">Datepicker</label>
							<div>
								<input type="text" class="form-control  js-datepicker" autocomplete="off" />
							</div>
						</div>
			      		<ul class="nav  nav-tabs  mt3">
							<li class="nav-item">
						    	<a class="nav-link active" id="jsp-tab" data-toggle="tab" href="#jsp">JSP</a>
						  	</li>
						  	<li class="nav-item">
								<a class="nav-link" id="js-tab" data-toggle="tab" href="#js">Javascript</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" id="ctr-tab" data-toggle="tab" href="#ctr">Controller</a>
							</li>
						  	<li class="nav-item" id="mod-tab" data-toggle="tab" href="#mod">
						    	<a class="nav-link" href="#">Model</a>
						  	</li>
						</ul>
						<div class="tab-content">
  							<div class="tab-pane fade show active" id="jsp" aria-labelledby="jsp-tab">
  							</div>
  							<div class="tab-pane fade" id="js" aria-labelledby="js-tab">
  							</div>
  							<div class="tab-pane fade" id="ctr" aria-labelledby="ctr-tab">
  							</div>
  						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/bootstrap-datepicker.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/layout/js/locale/bootstrap-datepicker.pt-BR.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/input/datepicker.js" />" type="text/javascript"></script>		
	</body>
</html>