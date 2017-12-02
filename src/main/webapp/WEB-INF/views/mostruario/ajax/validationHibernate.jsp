<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Ajax Validation Hibernate</title>
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
          				<h1>Ajax - Validation with Hibernate</h1>
          				<p class="text-justify">Este é um exemplo de validação usando Hibernate Validator.</p>
          				<hr>
          				<form:form action="/tssmj/mostruario/ajax/validation/hibernate" method="POST" modelAttribute="pessoa">
          					<div class="form-group">
								<form:label path="nome" class="col-form-label">Nome: </form:label>
								<div class="row">
								<div class="col-md-5">
									<form:input path="nome" class="form-control"></form:input>									
								</div>
								<c:set var="nomeErrors"><form:errors path="nome" /></c:set>
								<c:if test="${not empty nomeErrors}">
									<div class="col-md-5 alert alert-danger">
										${nomeErrors}								
									</div>
								</c:if>
								</div>
							</div>
							<button id="buttonEnviar" type="submit" class="btn btn-primary">Enviar</button>
          				</form:form>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
	</body>
</html>