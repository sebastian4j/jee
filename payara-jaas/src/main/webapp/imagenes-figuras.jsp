<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plantilla</title>
        <%@include file="includes/static/enlacesHeader.jsp"%>
        <style>
            .columna {
                background: #f2f2f2;
                border: 1px solid #424242;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid textos">
            <div class="row no-gutters">
                <div class="col-8 columna">
                    <img class="img-fluid float-left rounded"
                         src="https://via.placeholder.com/200/200"/>
                    <img class="img-fluid float-right img-thumbnail"
                         src="https://via.placeholder.com/200/200"/>
                </div>
            </div>
            <hr>
            <div class="row no-gutters">
                <div class="col-8">
                    <figure class="figure">
                        <img class="img-fluid rounded"
                             src="https://via.placeholder.com/200/200"/>                        
                        <figcaption class="figure-caption">
                            <p class="text-center">Descripcion de la imagen</p>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
        <%@include file="includes/static/enlacesFooter.jsp"%>
    </body>
</html>



