<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Ajax Event</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavHome.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container-fluid">
        		<div class="row">
        			<div class="col-md-3">
        				<jsp:include page="/WEB-INF/views/mostruario/MenuLateral.jsp"></jsp:include>
          			</div>
          			<div class="col-md-9">
          				<h1>Ajax - Event</h1>
          				<p class="text-justify">O primeiro evento se chama KeyUp. Ao digitar o nome no campo, o mesmo será mostrado abaixo no mesmo instante.</p>
          				<hr>
          				<form>
							<div class="form-group">
								<label for="inputUp" class="col-form-label">KeyUp</label>
								<input type="text" class="form-control" id="inputUp" aria-describedby="up" />
							</div>
						  	<div class="form-group  mt4">
						  		<span class="js-keyup-retorno"></span>
						  	</div>
          				</form>
          				<p class="text-justify">O segundo evento se chama Blur. Digite um valor para o campo blur, em seguida, pressione Tab ou clique fora. O valor será exibido só quando o campo perder o foco.</p>
          				<hr>
          				<form>
							<div class="form-group">
								<label for="inputBlur" class="col-form-label">Blur</label>
								<input type="text" class="form-control" id="inputBlur" aria-describedby="blur" />
							</div>
						  	<div class="form-group  mt4">
						  		<span class="js-blur-retorno"></span>
						  	</div>
          				</form>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
		<script src="<c:url value="/resources/custom/js/ajax/event.js" />" type="text/javascript"></script>
	</body>
</html>