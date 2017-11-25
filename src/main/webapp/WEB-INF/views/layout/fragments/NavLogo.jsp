<nav class="navbar  navbar-expand-md  fixed-top  navbar-light  bg-light">
	<div class="container">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
	
		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav  mr-auto">				
			</ul>
			<ul class="navbar-nav  ml-auto">
				<li class="nav-item  nbpadding">
					<a class="nav-link  ${homeActive ? 'active' : ''}" href="/tssmj/">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item  nbpadding">
					<a class="nav-link  ${mostruarioActive ? 'active' : ''}" href="/tssmj/mostruario">Mostruário</a>
				</li>
				<li class="nav-item  nbpadding">
					<a class="nav-link  ${logActive ? 'active' : ''}" href="/tssmj/logs">Github Logs</a>
				</li>
				<li class="nav-item  nbpadding">
					<a class="nav-link  ${sobreActive ? 'active' : ''}" href="/tssmj/sobre">Sobre</a>
				</li>
			</ul>
		</div>
	</div>
</nav>