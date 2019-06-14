<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Demo JAAS</title>
        <%@include file="includes/static/enlacesHeader.jsp" %>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col uno col-md-auto">
                    <h4>columna 1</h4>
                </div>
                <div class="col col-auto dos">
                    <h4>columna 2</h4>
                </div>
                <div class="col tres">
                    <h4>columna 3</h4>
                </div>
                <div class="w-100"></div>
                <div class="col uno"><h4>columna 4</h4></div>
            </div>

            <hr>

            <h3>alineacion vertical</h3>
            <div class="row alto-fijo align-items-start">
                <div class="col uno">
                    <h4>columna 1</h4>
                </div>
                <div class="col dos align-self-center">
                    <h4>columna 2</h4>
                </div>
                <div class="col tres align-self-end">
                    <h4>columna 3</h4>
                </div>
            </div>

            <hr>
            <h3>alineación horizontal</h3>
            <div class="row justify-content-center">
                <div class="col-4 uno col-auto">
                    <h4>columna 1</h4>
                </div>
                <div class="col-4 dos col-auto">
                    <h4>columna 2</h4>
                </div>
            </div>

            <h3>reordenado de columnas</h3>
            <div class="row d-flex justify-content-around">
                <div class="col-3 uno col-auto order-last">
                    <h4>columna 1</h4>
                </div>
                <div class="col-3 dos col-auto">
                    <h4>columna 2</h4>
                </div>
                <div class="col-3 tres col-auto">
                    <h4>columna 3</h4>
                </div>
            </div>

        </div>

        <%@include file="includes/static/enlacesFooter.jsp" %>
    </body>
</html>



