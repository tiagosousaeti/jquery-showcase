<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Input Select</title>
		<link href="<c:url value="/resources/layout/css/plugins/select2.min.css" />" rel="stylesheet"></link>		
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
          				<h1>Input - Select</h1>
          				<p class="text-justify">Select</p>
          				<h5>Powered by: <a href="https://select2.org/" target="_blank" title="Select2">Select2</a></h5>          			
          				<hr>          				
						<div class="form-group">
							<label class="control-label">Select</label>
							<div>
								<select class="js-select  col-md-12" name="state">
									<optgroup label="Alaskan/Hawaiian Time Zone">
										<option value="AK">Alaska</option>
									    <option value="HI">Hawaii</option>
									</optgroup>
								  	<optgroup label="Pacific Time Zone">
									    <option value="CA">California</option>
									    <option value="NV">Nevada</option>
									    <option value="OR">Oregon</option>
									    <option value="WA">Washington</option>
								  	</optgroup>
									<optgroup label="Mountain Time Zone">
									    <option value="AZ">Arizona</option>
									    <option value="CO">Colorado</option>
									    <option value="ID">Idaho</option>
									    <option value="MT">Montana</option>
									    <option value="NE">Nebraska</option>
									    <option value="NM">New Mexico</option>
									    <option value="ND">North Dakota</option>
									    <option value="UT">Utah</option>
									    <option value="WY">Wyoming</option>
									</optgroup>
									<optgroup label="Central Time Zone">
									    <option value="AL">Alabama</option>
									    <option value="AR">Arkansas</option>
									    <option value="IL">Illinois</option>
									    <option value="IA">Iowa</option>
									    <option value="KS">Kansas</option>
									    <option value="KY">Kentucky</option>
									    <option value="LA">Louisiana</option>
									    <option value="MN">Minnesota</option>
									    <option value="MS">Mississippi</option>
									    <option value="MO">Missouri</option>
									    <option value="OK">Oklahoma</option>
									    <option value="SD">South Dakota</option>
									    <option value="TX">Texas</option>
									    <option value="TN">Tennessee</option>
									    <option value="WI">Wisconsin</option>
									</optgroup>
									<optgroup label="Eastern Time Zone">
									    <option value="CT">Connecticut</option>
									    <option value="DE">Delaware</option>
									    <option value="FL">Florida</option>
									    <option value="GA">Georgia</option>
									    <option value="IN">Indiana</option>
									    <option value="ME">Maine</option>
									    <option value="MD">Maryland</option>
									    <option value="MA">Massachusetts</option>
									    <option value="MI">Michigan</option>
									    <option value="NH">New Hampshire</option>
									    <option value="NJ">New Jersey</option>
									    <option value="NY">New York</option>
									    <option value="NC">North Carolina</option>
									    <option value="OH">Ohio</option>
									    <option value="PA">Pennsylvania</option>
									    <option value="RI">Rhode Island</option>
									    <option value="SC">South Carolina</option>
									    <option value="VT">Vermont</option>
									    <option value="VA">Virginia</option>
									    <option value="WV">West Virginia</option>
									</optgroup>
								</select>
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
		<script src="<c:url value="/resources/layout/js/plugins/select2.min.js" />" type="text/javascript"></script>
		<script type="text/javascript">
			$('.js-select').select2();
		</script>
	</body>
</html>