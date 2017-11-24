<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	<div class="container">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
	
		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav  mr-auto">
				<li class="nav-item">
					<a class="nav-link  ${homeActive ? 'active' : ''}" href="/tssmj/">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link  ${mostruarioActive ? 'active' : ''}" href="/tssmj/mostruario">Mostruário</a>
				</li>
				<li class="nav-item">
					<a class="nav-link  ${logActive ? 'active' : ''}" href="/tssmj/logs">Github Logs</a>
				</li>
				<li class="nav-item">
					<a class="nav-link  ${sobreActive ? 'active' : ''}" href="/tssmj/sobre">Sobre</a>
				</li>				
			</ul>
			<ul class="navbar-nav  ml-auto">
				<li class="nav-item">
		        	<a class="nav-link" href="https://github.com/tiagosousaeti/spring-mvc-jsp" target="_blank" title="Repositório no Github"><i class="fa  fa-github  fa-lg"></i></a>
		        </li>
		        <li class="nav-item">
		        	<a class="nav-link" href="https://tiagosousa.eti.br" target="_blank" title="Site do Autor"><i class="fa  fa-globe  fa-lg"></i></a>
		        </li>
		        <li class="nav-item">
		        	<a class="nav-link" href="https://twitter.com/tiaguins" target="_blank" title="Twitter do Autor"><i class="fa  fa-twitter  fa-lg"></i></a>
		        </li>
		        <li class="nav-item">
		        	<a class="nav-link" href="mailto:contato@tiagosousa.eti.br" target="_blank" title="E-mail do Autor"><i class="fa  fa-envelope  fa-lg"></i></a>
		        </li>
			</ul>
		</div>
	</div>
</nav>