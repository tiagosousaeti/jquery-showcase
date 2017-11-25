<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Ajax Basic</title>
		<link href="<c:url value="/resources/layout/css/plugins/easy-autocomplete.min.css" />" rel="stylesheet"></link>		
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
          				<h1>Input - AutoComplete</h1>
          				<p class="text-justify">O Auto Complete sugere entradas que auxiliam na escolha do usuário.</p>
          				<h5>Powered by: <a href="http://easyautocomplete.com/" target="_blank" title="EasyAutoComplete">EasyAutocomplete</a></h5>          			
          				<hr>
          				<form>
							<div class="form-group">
								<label for="inputPais" class="col-form-label">País: </label>
								<input id="inputPais" type="text" class="form-control" placeholder="Digite o nome" />
							</div>
							<div class="form-group  mt4">
						  		<span class="js-span-retorno"></span>
						  	</div>
          				</form>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.easy-autocomplete.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/input/autoComplete.js" />" type="text/javascript"></script>
	</body>
</html>