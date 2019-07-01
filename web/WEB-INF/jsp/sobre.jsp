<%-- 
    Document   : sobre
    Created on : 19/05/2019, 20:30:47
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Sobre</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <link href="css/styleSobre.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>

    <body>
        <!-- Barra de navegação -->
        <nav class="navbar navbar-fixed-top navbar-default navbar-barra">
            <div class="navbar-default navbar-entrar">
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
                            <ul class="dropdown">
                                <li id="l1"><a id="a1" href="camisas.html">Camisas</a></li>
                                <li id="l1"><a id="a1" href="calca.html">Calças</a></li>
                                <li id="l1"><a id="a1" href="short.html">Shorts</a></li>
                                <li id="l1"><a id="a1" href="saias.html">Saias</a></li>
                            </ul>
                        </li>
                        <li> <a href="acessorios">ACESSÓRIOS</a> 
                            <ul class="dropdown">
                                <li><a href="brincos.html">Brincos</a></li>
                                <li><a href="colar.html">Colares</a></li>
                                <li><a href="pulseira.html">Pulseiras</a></li>
                                <li><a href="bolsas.html">Bolsas</a></li>
                            </ul>
                        </li>
                        <li> <a href="doacao">DOAÇÃO</a> </li> 
                        <li> <a href="instituicoes">INSTITUIÇÕES</a> </li>
                        <li> <a href="sobre">SOBRE</a> </li> 
                    </ul>
                </div>
            </div> <!-- /container -->
        </nav> <!-- /nav -->

        <div class="sobre-container">
            <h3 id="tit">Sobre</h3>
            <div class="sobre">
                <p id="text">O site Mimos Beneficentes surgiu com a proposta
                    de facilitar a compra de roupas e acessórios no
                    ramo dos brechós. Esse projeto visa a cooperação
                    com o meio ambiente, por meio da venda de produtos
                    seminovos e usados, além de apresentar cunho social,
                    tendo em vista o fato de que parte do lucro arrecadado
                    será doado para instituições.</p>
                <br><h5 id="tit1" >Desenvolvedores</h5>
                <ul>
                    <li>Carolina Yukie Moraes Shibayama</li>
                    <li>Christian Pinheiro Teixeira</li>
                    <li>Lucas Daniel Sousa de Souza</li>
                    <li>Samara Silva da Costa</li>
                </ul>
            </div>
        </div>
        <div class="duvidas-container">
            <h3 id="tit">Dúvidas Frequentes</h3>
            <div class="duvidas">
                <br><a id="tag">O que eu posso doar?</a>
            </div>
        </div>
    </body>
</html>