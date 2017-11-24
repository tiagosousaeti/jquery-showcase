<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Index</title>
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
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterHome.jsp"></jsp:include>
	</body>
</html>