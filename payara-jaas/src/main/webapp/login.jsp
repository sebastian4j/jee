<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Demo JAAS</title>
        <%@include file="includes/static/enlacesHeader.jsp" %>
    </head>
    <body>
        <div class="container">

            <h1>Log In</h1>
            <form action="j_security_check" method=post>
                <p>
                    Usuario : <input type="text" name="j_username" /><br>
                <p>
                    Contraseña : <input type="password" name="j_password" /><br>
                <p>
                    <button class="btn btn-primary" type="submit" name="submit">Ingresar</button>
            </form>
            
        </div>
        <%@include file="includes/static/enlacesFooter.jsp" %>
    </body>
</html>

