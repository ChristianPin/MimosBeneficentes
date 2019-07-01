<%-- 
    Document   : doacao
    Created on : 19/05/2019, 20:28:37
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Doação</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <link href="css/styleDoacao.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>

    <body class="background">
        <div class="doacao-container">
                <h3>Doação de Produtos</h3>

                <br><label>Nome do Objeto</label>
                <input type="text" class="form-control"
                       placeholder="" id="nome">
                <br><label>Imagem</label>
                <input type="file" name="image">
                <br><label>Descrição</label>
                <br><textarea class="form-control" id="descricao" rows="4" maxlength="176"></textarea>
                <div class="botao">
                    <button id="botao" type="submit" class="btn btna btn-preto">Efetuar Doação</button></div>
        </div>
    </body>
</html>
