<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>		
		<title>Spring MVC com JSP - Github Logs</title>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/layout/fragments/NavHome.jsp"></jsp:include>
		<main role="main" class="mt1">
        	<div class="container">
        		<div class="row">
        			<div class="col-md-12">
	          			<h1>Logs</h1>
	          			<p class="lead">O projeto foi versionado e hospedado no github. O repositório é público. Aceito sugestões para melhoria do projeto.</p>
          			</div>
          		</div>        	
		      	<div class="row  mt3">
		      		<div class="card">
			      		<ul id="commits" class="list-group list-group-flush">		      		
			      		</ul>
			      	</div>
		      	</div>
			</div>
		</main>		
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/bootstrap-notify.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/logs.js" />" type="text/javascript"></script>		
	</body>
</html>