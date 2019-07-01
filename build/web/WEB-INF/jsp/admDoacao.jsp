<%-- 
    Document   : admDoacao
    Created on : 19/05/2019, 20:46:12
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>


        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Adm - Doação</title>
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

        <!-- cadastrar produto -->
        <section id="doacao">
            <div class="container">
                <div class="col-lg-12">
                    <h3>Doações</h3>
                    <div class="row">
                        <div class="col-lg-10">
                            <div class="form-group">
                                <label>Nome</label>
                                <input type="text" class="form-control" placeholder="Blusa preta">
                            </div>
                            <div class="form-group">
                                <label>Tamanho</label>
                                <input type="text" class="form-control" placeholder="M">
                            </div>
                            <div class="form-group">
                                <label>Doador</label>
                                <input type="text" class="form-control" placeholder="Lucas Daniel">
                            </div>
                            <div class="form-group">
                                <label>Telefone</label>
                                <input type="text" class="form-control" placeholder="99999-9999">
                            </div>                    
                        </div>
                        <div class="col-lg-2">
                            <div class="form-group">
                                <img src="images/blusaPreta.jpg" alt="blusaPreta" height="250" width="200">
                            </div>                    
                        </div>
                    </div>
                </div>
                <div class="botoesPretos">
                    <a href="" class="btn btn-adm btn-preto">Aceitar</a>
                    <a href="" class="btn btn-adm btn-preto">Recusar</a>
                </div>                
            </div>
        </section>
    </body>
</html>
