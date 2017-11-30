<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Messages Message</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavLogo.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container-fluid">
        		<div class="row">
        			<div class="col-md-3">
        				<jsp:include page="/WEB-INF/views/mostruario/MenuLateral.jsp"></jsp:include>
          			</div>
          			<div class="col-md-9">
          				<h1>Messages - Alert</h1>
          				<p class="text-justify">Utilizado para destacar mensagem de retorno</p>
          				<hr>
          				<button type="button" class="btn  btn-primary  js-button-primary">Primary</button>
          				<button type="button" class="btn  btn-secondary  js-button-secondary">Secondary</button>						
						<button type="button" class="btn  btn-success  js-button-success">Success</button>
						<button type="button" class="btn  btn-danger  js-button-danger">Danger</button>
						<button type="button" class="btn  btn-warning  js-button-warning">Warning</button>
						<button type="button" class="btn  btn-info  js-button-info">Info</button>
						<button type="button" class="btn  btn-light  js-button-light">Light</button>
						<button type="button" class="btn  btn-dark  js-button-dark">Dark</button>
						<div class="alert  js-alert  mt4" role="alert">
							<span id="retorno"></span>
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
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterLogo.jsp"></jsp:include>
		<script src="<c:url value="/resources/custom/js/messages/alert.js" />" type="text/javascript"></script>
	</body>
</html>