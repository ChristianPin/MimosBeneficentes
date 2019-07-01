<%-- 
    Document   : cadastro
    Created on : 19/05/2019, 20:57:12
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>Roupas</title>
        <link rel="icon" href="img/iconMimos.png">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="css/styleCad.css" rel="stylesheet">

    </head>

    <body class="background">

        <div class="container">

            <div class="form-container">

                <h3>Conjunto</h3><br>
                    <div class="form-group">

                        <img src="img/img4.jpg" alt="Conjunto" id="img3" />

                        <c:forEach items="${mostra}" var="roupa">
                       
                            <label>${roupa.nome}</label>
                    </c:forEach>
                    </div>
            </div>


            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


            <script src="bootstrap/js/bootstrap.min.js"></script>
            <!-- jQuery (obrigatório para plugins JavaScript do Bootstrap) -->
            <!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->


    </body>

</html>
