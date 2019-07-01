<%-- 
    Document   : carregamento
    Created on : 19/05/2019, 19:58:40
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mimos Beneficentes</title>
        <link rel="icon" href="img/iconMimos.png">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/StylePre.css" type="text/css"/>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>

    <body>
        <div class = "loader-frame">
            <div class = "loader1" id = "loader1"></div>
            <div class = "loader2" id = "loader2"></div>
        </div>

        <script>
            (function () {

                var preload = document.getElementById("preload");
                var loading = 0;
                var id = setInterval(frame, 30);

                function frame() {
                    if (loading == 100) {
                        clearInterval(id);
                        window.open("home", "_self");
                    } else {
                        loading = loading + 1;
                        if (loading == 90) {
                            preload.style.animation = "fadeout 1s ease";
                        }
                    }
                }


            })();
        </script>


    </body>
</html>