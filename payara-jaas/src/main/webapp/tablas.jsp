<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plantilla</title>
        <%@include file="includes/static/enlacesHeader.jsp"%>
        <style>
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-8">
                    <table class="table table-striped table-dark
                           table-bordered table-hover
                           table-sm">
                        <thead class="thead-dark">
                            <tr>
                                <th>Nombre</th>
                                <th>Edad</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="table-success">
                                <td>sebastian</td>
                                <td>31</td>
                            </tr>
                            <tr class="bg-info">
                                <td>elise</td>
                                <td>4</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <%@include file="includes/static/enlacesFooter.jsp"%>
    </body>
</html>



