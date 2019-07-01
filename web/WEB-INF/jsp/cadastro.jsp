<%-- 
    Document   : cadastro
    Created on : 19/05/2019, 20:57:12
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <title>Página de Cadastro</title>
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

                <h3>Cadastro</h3><br>
                <form action="redirect1" method="post">
                    <div class="form-group">
                        <label for="nome">Nome</label>
                        <input type="text" class="form-control" placeholder="" id="nome" name ="nome" required >
                    </div>

                    <div class="form-group">
                        <label for="dataNasc">Data de Nascimento</label>
                        <input type="text" class="form-control"
                               placeholder="DD/MM/AAAA" id="dataNasc" name ="dataNasc" required>
                    </div>

                    <div class="form-group">
                        <label for="telef">Telefone</label>
                        <input type="text" class="form-control" 
                               placeholder="" id="telefone"  name ="telefone" required>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label for="cpf">CPF</label>
                                <input type="text" class="form-control"
                                       placeholder="XXXXXXXXXXX" id="cpf" name ="cpf" required>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="form-group">
                                <label for="senha">Senha</label>
                                <input type="password" class="form-control"
                                       placeholder="máx. 10 caracteres" id="senha" name ="senha" required>
                            </div>
                        </div>
                    </div>

                    <div class="botao">
                        <input type="submit" id="submit" class="btn btna btn-preto" value="Cadastrar">
                        <a href="login" class="btn btna btn-preto" >Voltar</a>
                    </div>
                </form>
            </div>
        </div>


        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


        <script src="bootstrap/js/bootstrap.min.js"></script>
        <!-- jQuery (obrigatório para plugins JavaScript do Bootstrap) -->
        <!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->


    </body>

</html>
