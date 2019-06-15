<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Plantilla</title>
<%@include file="includes/static/enlacesHeader.jsp"%>
</head>
<body>
	<div class="container">
		<header class="row">
			<div class="col">
				<h1>HEADER</h1>
			</div>
		</header>
		<section class="contenedor-main row">
			<!-- section, main podrian ser un div -->
			<!-- main representa el contenido principal -->
			<main class="col-md-8"> <!-- medio en adelante, otros menores abarca 12 columnas -->
			<h2>Main</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			</main>
			<aside class="col-md-4 align-self-center">
				<h3>Aside</h3>
			</aside>
		</section>
		<section class="row widgets justify-content-between">
			<div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit amet, consectetur
				adipiscing elit, sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
				exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</div>
			<div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit amet, consectetur
				adipiscing elit, sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
				exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</div>
			<div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit amet, consectetur
				adipiscing elit, sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
				exercitation ullamco laboris nisi ut aliquip ex ea commodo
				consequat.</div>
		</section>
		<footer class="row">
			<div class="col">
				<h4>Footer</h4>
			</div>
		</footer>
	</div>
	<%@include file="includes/static/enlacesFooter.jsp"%>
</body>
</html>



