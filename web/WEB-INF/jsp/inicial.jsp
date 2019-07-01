<%-- 
    Document   : inicial
    Created on : 19/05/2019, 20:17:16
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Mimos Beneficentes</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>

    <body>
        <!-- Barra de navegação -->
        <nav class="navbar navbar-fixed-top navbar-default navbar-barra">
            <div class="navbar-default navbar-entrar">
                <a href="login.html">Entrar/Cadastrar</a>
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
                    <a href="index.html" class="navbar-brand">
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
                <div class="row">
                    <div class="collapse navbar-collapse" id="op-menu"> <!-- menu escondido -->
                        <ul class="nav navbar-nav menu-cliente">
                            <li> <a href="inicial">HOME</a> </li>
                            <li> <a href="roupas">ROUPAS</a> </li>
                            <li> <a href="acessorios">ACESSÓRIOS</a> </li>
                            <li> <a href="doacao">DOAÇÃO</a> </li> 
                            <li> <a href="instituicoes">INSTITUIÇÕES</a> </li>
                            <li> <a href="sobre">SOBRE</a> </li> 
                        </ul>
                    </div>
                </div>
            </div> <!-- /container -->
        </nav> <!-- /nav -->

        <!-- carousel -->
        <div class="container-fluid">
            <div id="carouselProd" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselProd" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselProd" data-slide-to="1"></li>
                    <li data-target="#carouselProd" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active fixedHeightImg">
                        <img src="img/carousel2.png" alt="Primeiro Slide" class="img-responsive">
                    </div>
                    <div class="item fixedHeightImg">
                        <img src="img/carousel1.png" alt="Segundo Slide" class="img-responsive">
                    </div>
                    <div class="item fixedHeightImg">
                        <img src="img/carousel3.png" alt="Terceiro Slide" class="img-responsive">
                    </div>

                    <!-- controle do carousel -->
                    <a class="carousel-control left" href="#carouselProd" data-slide="prev">
                        <span class="icon-prev"></span>
                    </a>
                    <a class="carousel-control right" href="#carouselProd" data-slide="next">
                        <span class="icon-next"></span>
                    </a>
                </div>
            </div>
        </div><!-- /carousel -->

        <br>       
        <br>
        <br>
        <br>
        <br>       
        <br>
        <br>
        <br>
        <br>
        <br>       
        <br>
        <br>
        <br>
        <br>
        
            <div class="row">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <section class="blog"></section>
                </div>
            </div>

            <br>
            <br>
            <br>
            <br>
            <br>

            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <a href="images/looks.png"><img src="images/blogs.png"  id="look"></a>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <br>
            <br>       
            <br>


            <footer>
                <div class="container">
                    <div class="row">
                        <div class="wow fadeInUp col-md-12 col-sm-12" data-wow-delay="0.8s">
                            <p class="white-color">Mimos Beneficentes 
                                | Carolina Yukie | Christian Pinheiro | Lucas Daniel | Samara Silva</p>
                            <div class="col-md-6">
                                <br><p>O site Mimos Beneficentes surgiu com a proposta
                                    de facilitar a compra de roupas e acessórios no 
                                    ramo dos brechós. Esse projeto visa a cooperação
                                    com o meio ambiente, por meio da venda de produtos
                                    seminovos e usados, além de apresentar cunho social,
                                    tendo em vista o fato de que parte do lucro arrecadado
                                    será doado para instituições.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

            <!-- footer -->
            <!--<footer class="navbar-fixed-bottom" id="rodape">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <span class="img-logo"></span>
                        </div>
                        <div class="col-md-6">
                            <br><p>O site Mimos Beneficentes surgiu com a proposta
                                de facilitar a compra de roupas e acessórios no
                                ramo dos brechós. Esse projeto visa a cooperação
                                com o meio ambiente, por meio da venda de produtos
                                seminovos e usados, além de apresentar cunho social,
                                tendo em vista o fato de que parte do lucro arrecadado
                                será doado para instituições.</p>
                        </div>
                        <div class="col-md-3">
                            <h5>Desenvolvedores</h5>
                            <ul>
                                <li>Carolina Yukie Moraes Shibayama</li>
                                <li>Christian Pinheiro Teixeira</li>
                                <li>Lucas Daniel Sousa de Souza</li>
                                <li>Samara Silva da Costa</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </footer><!-- /footer -->
    </body>
</html>