<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plantilla</title>
        <%@include file="includes/static/enlacesHeader.jsp"%>
    </head>
    <body>
        <div class="container-fluid textos">
            <div class="row">
                <div class="col">
                    <p>Lorem ipsum dolor <mark>sit amet</mark>, consectetur adipiscing.</p>
                    <p><del>Lorem ipsum dolor sit amet, consectetur adipiscing.</del></p>
                    <p><s>Lorem ipsum dolor sit amet, consectetur adipiscing.</s></p>
                    <p><ins>Lorem ipsum dolor sit amet, consectetur adipiscing.</ins></p>
                    <p><u>Lorem ipsum dolor sit amet, consectetur adipiscing.</u></p>
                    <p><strong>Lorem ipsum dolor sit amet, consectetur adipiscing.</strong></p>
                    <p><small>Lorem ipsum dolor sit amet, consectetur adipiscing.</small></p>
                    <p><em>Lorem ipsum dolor sit amet, consectetur adipiscing.</em></p>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <hr>
                    <p class="text-justify">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                        do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
                        enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
                        ut aliquip ex ea commodo consequat.</p>
                </div>
                <div class="card col-4">
                    <div class="card-block">
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                        do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </div>
                </div>
                <div class="w-100"></div>
                <div class="col">
                    <p class="text-left">texto alineado a la izquierda</p>                    
                    <p class="text-center">texto alineado al centro</p>
                    <p class="text-right">texto alineado a la derecha</p>
                </div>
                <div class="w-100"></div>
                <div class="col">
                    <p class="text-left text-sm-right">alineado a la derecha en pequeños en adelante</p>                    
                    <p class="text-left text-md-right">alineado a la derecha en medianos en adelante</p>                    
                    <p class="text-left text-lg-right">alineado a la derecha en largos en adelante</p>                    
                    <p class="text-left text-xl-right">alineado a la derecha en extra largos en adelante</p>                    
                </div>

                <div class="w-100"></div>
                <div class="col">
                    <p class="text-lowercase font-weight-bold">mINUSCULAs</p>                    
                    <p class="text-uppercase font-weight-normal">mayusculas</p>                    
                    <p class="text-capitalize font-italic">letras capitalizado</p>                    
                </div>

                <div class="w-100"></div>
                <div class="col">
                    <blockquote class="blockquote">
                        <p class="mb-0">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                            do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                        <footer class="blockquote-footer">
                            <p>Sebastian Avila A.</p></footer>
                    </blockquote>

                    <!-- ya no existe en blockquote-reverse  -->
                    <blockquote class="blockquote text-right">
                        <p class="mb-0">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                            do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                        </p>
                        <footer class="blockquote-footer">
                            <p>Sebastian Avila A.</p></footer>
                    </blockquote>
                </div>
            </div>
        </div>
        <%@include file="includes/static/enlacesFooter.jsp"%>
    </body>
</html>



