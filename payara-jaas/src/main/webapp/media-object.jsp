<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plantilla</title>
        <%@include file="includes/static/enlacesHeader.jsp"%>
        <style>
            body {
                background: #f2f2f2;
                font-family: 'Roboto', sans-serif;
            }
            .comentarios {
                margin: 20px 0;
            }
            .form_comentarios textarea{
                width: 100%;
                height: 84px;
                max-width: 100%;
                min-width: 100%;
                min-height: 84px;
                max-height: 300px;
                padding: 10px;
                font-family: 'Roboto', sans-serif;
                line-height: 30px;
                border: 1px solid #4b65d1;
                margin-bottom: 20px;
            }

            .form_comentarios .btn {
                background: #4b65d1;
                font-family: 'Roboto', sans-serif;
                border-radius: 0;
                color: #efefef;
                margin-bottom: 20px;
            }
            .form_comentarios .btn:hover {
                box-shadow: 0px 0px 9px rgba(0,0,0,.35);
            }
            .media span {
                font-size: 12px;
                color: #464646;
                margin-left: 10px;
            }
            
            .media .botones a {
                color: #acacac;
                font-size: 14px;
                margin-left: 20px;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row justify-content-center">
                <div class="col-6">
                    <h1>Media Object</h1>

                    <form action="" class="form_comentarios d-flex justify-content-end flex-wrap">
                        <textarea name="" id="" placeholder="Comentario"></textarea>
                        <button class="btn" type="button">Comentar</button>

                    </form>

                    <hr>
                    <div class="media">
                        <img width="64" height="64"
                             class="d-flex align-self-start mr-3"
                             src="https://via.placeholder.com/64/64"/>
                        <div class="media-body">
                            <h4>Encabezado del comentario</h4>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                            </p>

                            <hr>

                            <div class="media">
                                <img width="64" height="64"
                                     class="d-flex align-self-start mr-3"
                                     src="https://via.placeholder.com/64/64"/>
                                <div class="media-body">
                                    <h5>Encabezado del comentario de respuesta <span>7:40 am, hoy</span> </h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                    </p>
                                    <div class="botones text-right">
                                        <a href="#">Responder</a>
                                        <a href="#">Editar</a>
                                        <a href="#">Borrar</a>
                                    </div>
                                </div>

                            </div>

                            <hr>

                            <div class="media">
                                <img width="64" height="64"
                                     class="d-flex align-self-start mr-3"
                                     src="https://via.placeholder.com/64/64"/>
                                <div class="media-body">
                                    <h5>otro comentario de respuesta</h5>
                                    <p>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                    </p>
                                </div>
                            </div>
                            <hr>

                            <div class="media">

                                <div class="media-body mr-3">
                                    <h5 class="text-right">comentario a la derecha respuesta</h5>
                                    <p class="text-right">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                                    </p>
                                </div>

                                <img width="64" height="64"
                                     class="d-flex align-self-start"
                                     src="https://via.placeholder.com/64/64"/>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%@include file="includes/static/enlacesFooter.jsp"%>
    </body>
</html>



