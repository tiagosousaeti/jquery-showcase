<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/Head.jsp"></jsp:include>
		<title>.: Messages Growl - Jquery Showcase - Tiago Sousa :.</title>
		<link href="<c:url value="/resources/layout/css/plugins/jquery.growl.css" />" rel="stylesheet"></link>		
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
          				<h1>Messages - Growl</h1>
          				<p class="text-justify">Growl destaca uma mensagem na tela.</p>
          				<h5>Powered by: <a href="http://ksylvest.github.io/jquery-growl/" target="_blank" title="Growl">Jquery Growl</a></h5>          			
          				<hr>          				
						<div class="form-group">
							<label for="inputMensagem" class="col-form-label">Mensagem: </label>
							<input id="inputMensagem" type="text" class="form-control" placeholder="Digite uma mensagem" />
						</div>
						<button type="button" class="btn  btn-secondary  js-button-default">Default</button>						
						<button type="button" class="btn  btn-success  js-button-success">Success</button>
						<button type="button" class="btn  btn-warning  js-button-warning">Warning</button>
						<button type="button" class="btn  btn-danger  js-button-danger">Danger</button>
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
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> &lt;div class="form-group"&gt;
	&lt;label for="inputMensagem" class="col-form-label"&gt;Mensagem: &lt;/label&gt;
	&lt;input id="inputMensagem" type="text" class="form-control" placeholder="Digite uma mensagem" /&gt;
&lt;/div&gt;</code></pre>
  							</div>
  							<div class="tab-pane fade" id="js" aria-labelledby="js-tab">
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> function InputGrowl(){  
      this.inputMensagem = $('#inputMensagem');  
      this.buttonDefault = $('.js-button-default');  
      this.buttonSuccess = $('.js-button-success');  
      this.buttonWarning = $('.js-button-warning');  
      this.buttonDanger = $('.js-button-danger');  
 }  
 InputGrowl.prototype.iniciar = function(){  
      this.buttonDefault.on('click', onButtonDefaultClick.bind(this));  
      this.buttonSuccess.on('click', onButtonSuccessClick.bind(this));  
      this.buttonWarning.on('click', onButtonWarningClick.bind(this));  
      this.buttonDanger.on('click', onButtonDangerClick.bind(this));  
 }  
 function onButtonDefaultClick(){  
      $.growl({ title: "Default", message: this.inputMensagem.val() });             
 }  
 function onButtonSuccessClick(){  
      $.growl.notice({ title: "Success", message: this.inputMensagem.val() });             
 }  
 function onButtonWarningClick(){  
      $.growl.warning({ title: "Warning", message: this.inputMensagem.val() });  
 }  
 function onButtonDangerClick(){  
      $.growl.error({ title: "Error", message: this.inputMensagem.val() });  
 }  
</code></pre>
  							</div>
  							<div class="tab-pane fade" id="ctr" aria-labelledby="ctr-tab">
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> @Controller  
 public class MessagesGrowl {  
      @GetMapping(value = "/mostruario/messages/growl")  
      public ModelAndView exibirInputSelect(){  
           return new ModelAndView("mostruario/messages/growl").addObject("mostruarioActive", "true");  
      }  
 }  
</code></pre>
  							</div>
  						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/Footer.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.growl.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/messages/growl.js" />" type="text/javascript"></script>
	</body>
</html>