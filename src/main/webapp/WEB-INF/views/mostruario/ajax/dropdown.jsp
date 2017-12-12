<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Ajax Dropdown - Jquery Showcase - Tiago Sousa :.</title>
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
          				<h1>Ajax - Dropdown</h1>
          				<p class="text-justify">Dropdown</p>
          				<hr>
						<div class="form-group  col-sm-4">
							<label class="col-form-label">Estado</label>
							<select id="selectEstado" class="form-control">
								<option value="" selected>Selectione o estado</option>
							  	<option value="MG">Minas Gerais</option>
							  	<option value="RJ">Rio de Janeiro</option>
							  	<option value="SP">São Paulo</option>							  	
							</select>
						</div>
						<div class="form-group  col-sm-4">
							<label class="col-form-label">Cidade</label>
							<select id="selectCidade" class="form-control">
								<option value="" selected>Selecione a cidade</option>
							</select>
						</div>
					  	<div class="form-group  mt4">
					  		<span class="js-span-retorno"></span>
					  	</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/custom/js/ajax/dropdown.js" />" type="text/javascript"></script>
	</body>
</html>