<%-- 
    Document   : roupas
    Created on : 19/05/2019, 20:20:34
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Roupas</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">

        <link href="css/styleRoupas.css" rel="stylesheet">
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
        <br>   
        <br>    
        <br>
        <br>
        <section id="service">
            <div class="container" >
                <div class="row">

                    <form action="CompraP" method="post">

                        <div class="col-md-3 col-sm-6 wow fadeInUp" data-wow-delay="0.4s">
                            <div id="service-thumb">
                                <center><img src="img/img3.jpg"></center>
                                <input type="submit"class="wow fadeInUp smoothScroll btn btn-default bt1" data-wow-delay="1s" id="r1" value="SABER MAIS">
                            </div>
                        </div>
                    </form>

                    <div class="col-md-3 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
                        <div id="service-thumb">
                            <center><img src="img/img4.jpg"></center>
                            <center><h4>Sweeter|AG</h4></center>
                        </div>
                    </div>
                </div>
            </div>
        </section>




        <%--
        <div class="fotosRoupas"> 

            <a href=”acessorios.html”><img src="img/img1.jpg" alt="Conjunto" id="img1" /></a>
            <img src="img/img3.jpg" alt="Conjunto" id="img2" />
            <img src="img/img4.jpg" alt="Conjunto" id="img3" />

        </div>

        <div>
            <img src="images/lindo.png" alt="logo" id="loginho"/>
        </div>

        <div>
            <img src="images/promo.png" alt="logo" id="loginho2"/>
        </div>

        <br>
        <div class="textos">
            <h3 id="textinhos1">Calça Jeans|Channel</h3>
            <h3 id="textinhos2">Conjunto|Adidas</h3>
            <h3 id="textinhos3">Sweeter|AG</h3>
        </div>

        <div class="botoes">
            <form action="CompraP" method="post">
                <input type="submit"class="wow fadeInUp smoothScroll btn btn-default bt1" data-wow-delay="1s" id="r1" value="COMPRAR">
            </form>
            
            <a href="img/img3.jpg" class="wow fadeInUp smoothScroll btn btn-default bt2" data-wow-delay="1s" id="r2">COMPRAR</a>
            <a href="img/img4.jpg" class="wow fadeInUp smoothScroll btn btn-default bt3" data-wow-delay="1s" id="r2">COMPRAR</a>

        </div>
        --%>

    </body>
</html>