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
        <div class="container-fluid">
            <div class="row">
                <div class="col">
                    <div class="alert alert-warning mt-3">
                        <h2>Warning!</h2>
                        <p>
                            alerta <strong>advertencia</strong> precaución
                            <a class="alert-link" href="#">ir al error</a>
                        </p>
                    </div>
                    <div class="alert alert-danger mt-3">
                        alerta <strong>advertencia</strong> precaución
                        <a class="alert-link" href="#">ir al error</a>
                    </div>
                    <div class="alert alert-info  mt-3">
                        alerta <strong>advertencia</strong> precaución
                        <a class="alert-link" href="#">ir al error</a>
                        <button type="button" class="close" 
                                data-dismiss="alert" 
                                aria-label="Cerrar">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <h1>Agregando etiquetas <span class="badge badge-dark">Java</span></h1>
                    <h2>Agregando etiquetas <span class="badge badge-primary">Java</span></h2>
                    <h3>Agregando etiquetas <span class="badge badge-success">Java</span></h3>
                    <h4>Agregando etiquetas <span class="badge badge-info">Java</span></h4>
                    <h5>Agregando etiquetas <span class="badge badge-warning">Java</span></h5>
                    <h6>Agregando etiquetas <span class="badge badge-danger">Java</span></h6>
                </div>
                <div class="col">
                    <h1>Agregando etiquetas <span class="badge badge-pill badge-dark">Java</span></h1>
                    <h2>Agregando etiquetas <span class="badge badge-pill badge-primary">Java</span></h2>
                    <h3>Agregando etiquetas <span class="badge badge-pill badge-success">Java</span></h3>
                    <h4>Agregando etiquetas <span class="badge badge-pill badge-info">Java</span></h4>
                    <h5>Agregando etiquetas <span class="badge badge-pill badge-warning">Java</span></h5>
                    <h6>Agregando etiquetas <span class="badge badge-pill badge-danger">Java</span></h6>
                </div>
            </div>
            <%@include file="includes/static/enlacesFooter.jsp"%>
    </body>
</html>



