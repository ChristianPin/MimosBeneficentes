<%-- 
    Document   : acessorios
    Created on : 19/05/2019, 20:22:32
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Acessórios</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <link href="css/styleAce.css" rel="stylesheet">
        <link href="css/styleDrop.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- Barra de navegação -->
        <nav class="navbar navbar-fixed-top navbar-default navbar-barra">
            <div class="navbar-default navbar-topo">
                <a href="login">Entrar/Cadastrar</a>
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
                    <ul class="nav navbar-nav menu-cliente">
                        <li> <a href="inicial">HOME</a> </li>
                        <li> <a href="roupas">ROUPAS</a> 
                        </li>
                        <li> <a href="acessorios">ACESSÓRIOS</a> 
                        </li>
                        <li> <a href="doacao">DOAÇÃO</a> </li> 
                        <li> <a href="instituicoes">INSTITUIÇÕES</a> </li>
                        <li> <a href="sobre">SOBRE</a> </li> 
                    </ul>
                </div>
            </div> <!-- /container -->
        </nav> <!-- /nav -->


        <!-- imagens -->
        <img src="img/ace1.jpg" alt="Brinco marrom" id="ace1" />
        <img src="img/ace2.jpg" alt="Pulseira coração em ouro" id="ace2" />
        <img src="img/ace3.JPG" alt="Brincos de argola" id="ace3" />
        <img src="img/ace4.jpg" alt="Colar" id="ace4" />
        <img src="img/ace5.jpg" alt="Brinco folheado" id="ace5" />
        <img src="img/ace6.jpg" alt="Bolsa tiracolo masculina" id="ace6" />
        <!-- imagens -->


    </body>
</html>
