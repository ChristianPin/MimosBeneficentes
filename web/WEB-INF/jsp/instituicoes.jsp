<%-- 
    Document   : instituicoes
    Created on : 19/05/2019, 20:29:18
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Instituições</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.css" type="text/css"/>
        <link href="css/style.css" rel="stylesheet">
        <link href="css/styleInstit.css" rel="stylesheet">
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

        <div class="inst-container">
            <h3 class="tit t">Instituições Cadastradas</h3>
            <p class="tit">São estas as instituições ligadas à pagina web "Mimos Beneficentes":</p>
            <div class="botoes">
                <br><a href="#lar" class="btn btna btn-preto">Lar Raio de Sol</a>
                <br><a href="#nac" class="btn btna btn-preto">NACER</a>
            </div>
        </div>

        <div class="listinst-container">
            <div class="row">
                <div id="lar" class="ins">
                    <h3 class="tit1">Lar Raio de Sol</h3>
                    <span class="img-ins1"></span>
                    <p id="text">O Grupo de Apoio Raio de Sol assiste crianças e adolescentes que buscam tratamento médico para 
                        doenças oncohematologicas em Manaus e são atendidos pela Fundação HEMOAM, dentre os serviços 
                        oferecidos por esta Instituição, encontram-se assistência médica-hospitalar para as doenças 
                        falciforme, hemofilias, leucemias, linfomas, dentre outras. Sendo grande parte destes pacientes 
                        de baixa renda, sem moradia na capital e sem condições financeiras para acompanhar o tratamento. 
                    </p>
                    <p id="text">Av. Constantino Nery, 4 - 397 <br>
                        Chapada, Manaus - AM 69050-001<br>
                    </p>
                    <p id="text">(92) 3655-0255</p>
                </div>
            </div>
        </div>

        <div class="listinst-container">
            <div class="row">
                <div id="nac" class="ins">
                    <h3 class="tit1">NACER - Núcleo de Assistência a Criança e Família em Situação de Risco</h3>
                    <span class="img-ins2"></span>

                    <p id="text">Somos uma associação de proteção legal a criança e adolescente e  suas famílias.
                        Queremos reduzir a mortalidade infantil e maternidade, por isso, lutamos contra a desnutrição 
                        e a gravidez precoce. Já temos sucesso, devido ao trabalho solidário, em lidar com crianças 
                        com problemas de baixo peso.</p>
                    <p id="text">Rua 35, N 2B, Conjunto Castelo Branco - 
                        Parque Dez de Novembro
                        Manaus/AM CEP 69055-530</p>
                    <p id="text">contato@nacercrianca.org<br>
                        (92) 3302 - 6282<br>
                        (92) 99326-6222  </p>
                </div>
            </div>
        </div>
    </body>
</html>
