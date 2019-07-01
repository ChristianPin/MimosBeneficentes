<%-- 
    Document   : admProd
    Created on : 18/05/2019, 22:20:20
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>


        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Adm - Produtos</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/styleAdm.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- Barra de navegação -->
        <nav class="navbar navbar-fixed-top navbar-default navbar-barra">
            <div class="navbar-default navbar-topo">
                .
            </div>

            <div class="container">
                <!-- header -->
                <div class="navbar-header">
                    <!-- botão toggle -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#op-menu">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="inicial" class="navbar-brand">
                        <span class="img-logo"></span>
                    </a>
                    <form class="navbar-form navbar-right">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Digite a sua busca">
                            <div class="input-group-btn">
                                <button type="submit" class="btn btn-default">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div> <!-- /container -->

            <div class="container">
                <div class="collapse navbar-collapse" id="op-menu"> <!-- menu escondido -->
                    <ul class="nav navbar-nav menu-adm">
                        <li> <a href="admProd">PRODUTOS</a> </li>
                        <li> <a href="admDoacao">DOAÇÃO</a> </li> 
                        <li> <a href="admPedidos">PEDIDOS</a> </li>
                        <li> <a href="admInst">INSTITUIÇÕES</a> </li>
                    </ul>
                </div>
            </div> <!-- /container -->
        </nav> <!-- /nav -->

        <!-- serviços -->
        <div class="servicos" id="serv">
            <div class="texto-servicos">
                <h1>Produto</h1>
                <a href="addProd" class="btn btn-adm btn-azul">Cadastrar produto</a>
                <a href="listaProd" class="btn btn-adm btn-rosa">Lista dos produtos</a>
            </div>
        </div>
    </body>
</html>