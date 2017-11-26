<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<jsp:include page="/WEB-INF/views/layout/fragments/HeadHome.jsp"></jsp:include>
		<title>Spring MVC com JSP - Mostruário - Input AutoComplete</title>
		<link href="<c:url value="/resources/layout/css/plugins/easy-autocomplete.min.css" />" rel="stylesheet"></link>		
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
          				<h1>Input - AutoComplete</h1>
          				<p class="text-justify">O Auto Complete sugere entradas que auxiliam na escolha do usuário.</p>
          				<h5>Powered by: <a href="http://easyautocomplete.com/" target="_blank" title="EasyAutoComplete">EasyAutocomplete</a></h5>          			
          				<hr>          				
						<div class="form-group">
							<label for="inputPais" class="col-form-label">País: </label>
							<input id="inputPais" type="text" class="form-control" placeholder="Digite o nome" />
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
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> &lt;div class="form-group"&gt;  
      &lt;label for="inputPais" class="col-form-label"&gt;País: &lt;/label&gt;  
      &lt;input id="inputPais" type="text" class="form-control" placeholder="Digite o nome" /&gt;  
 &lt;/div&gt;  
</code></pre>
  							</div>
  							<div class="tab-pane fade" id="js" aria-labelledby="js-tab">
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> var options = {  
    url: function() {  
     return '/tssmj/mostruario/input/autoComplete/countries'  
    },  
    getValue: "nome",  
    ajaxSettings: {  
     contentType: 'application/json'  
    }  
   };  
   $('#inputPais').easyAutocomplete(options);  
</code></pre>
  							</div>
  							<div class="tab-pane fade" id="ctr" aria-labelledby="ctr-tab">
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> @Controller  
 public class InputAutoComplete {  
  @GetMapping(value = "/mostruario/input/autoComplete")  
  public ModelAndView exibirInputAutoComplete(){  
   return new ModelAndView("mostruario/input/autoComplete").addObject("mostruarioActive", "true");  
  }  
  @GetMapping(value = "/mostruario/input/autoComplete/countries")  
  public @ResponseBody ResponseEntity&lt;?&gt; retornoInputAutoComplete(){  
   return ResponseEntity.ok(registros());  
  }  
  private List&lt;Country&gt; registros(){  
   return Arrays.asList(new Country("Brasil"), new Country("Argentina"));  
  }  
 }  
</code></pre>
  							</div>  							
  							<div class="tab-pane fade" id="mod" aria-labelledby="mod-tab">
  								<pre  style="font-family:arial;font-size:12px;border:1px dashed #CCCCCC;width:99%;height:auto;overflow:auto;background:#f0f0f0;;background-image:URL(http://2.bp.blogspot.com/_z5ltvMQPaa8/SjJXr_U2YBI/AAAAAAAAAAM/46OqEP32CJ8/s320/codebg.gif);padding:0px;color:#000000;text-align:left;line-height:20px;"><code style="color:#000000;word-wrap:normal;"> public class Country {  
  private String nome;   
  public Country(String nome) {  
   this.nome = nome;    
  }  
  public String getNome() {  
   return nome;  
  }  
  public void setNome(String nome) {  
   this.nome = nome;  
  }  
 }  
</code></pre>
  							</div>
  						</div>
					</div>
		      	</div>
			</div>
	    </main>
		<jsp:include page="/WEB-INF/views/layout/fragments/FooterLogo.jsp"></jsp:include>
		<script src="<c:url value="/resources/layout/js/plugins/jquery.easy-autocomplete.min.js" />" type="text/javascript"></script>
		<script src="<c:url value="/resources/custom/js/input/autoComplete.js" />" type="text/javascript"></script>
	</body>
</html>