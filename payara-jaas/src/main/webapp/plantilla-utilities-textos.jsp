<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plantilla</title>
        <%@include file="includes/static/enlacesHeader.jsp"%>
    </head>
    <body>
        <div class="container-fluid">
            <header class="row">
                <div class="col">
                    <h1>
                        Header de la página<br>
                        <small class="text-muted">
                            subtitulo de la página</small>
                    </h1>
                </div>
            </header>
            <div class="w-100"></div>
            <div class="row widgets">
                <div class="col">
                    <p class="h1">p con class h1</p>
                    <p class="h2">p con class h2</p>
                </div>
            </div>
            <div class="w-100"></div>
            <div class="row widgets">
                <div class="col">
                    <h1 class="display-1">Display 1</h1>
                    <h1 class="display-2">Display 2</h1>
                    <h1 class="display-3">Display 3</h1>
                    <h1 class="display-4">Display 4</h1>
                </div>
            </div>
            <div class="row widgets">
                <div class="col">
                    <p class="lead">parrafo con lead</p>
                    <p >parrafo sin lead</p>
                </div>
            </div>
            <section class="row">

                <!-- https://getbootstrap.com/docs/4.3/utilities/display/ -->

                <div class="col d-block d-sm-none">Extra Small</div>
                <div class="col d-none d-sm-block d-md-none">Small</div> 
                <div class="col d-none d-md-block d-lg-none">Medium</div> 
                <div class="col d-none d-lg-block d-xl-none">Large</div> 
                <div class="col d-none d-xl-block">Extra Large</div> 
            </section>
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
                <div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit
                    amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                    nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                    consequat.</div>
                <div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit
                    amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                    nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                    consequat.</div>
                <div class="col-12 col-md-4 col-lg-3">Lorem ipsum dolor sit
                    amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
                    ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                    nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
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



