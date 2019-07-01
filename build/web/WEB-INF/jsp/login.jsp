<%-- 
    Document   : login
    Created on : 19/05/2019, 20:53:31
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login/Cadastro</title>
        <link rel="icon" href="img/iconMimos.png">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="css/styleLogin.css" rel="stylesheet">
    </head>
    <body class="background">
        <div class = "container"> 
            <div class="form-container">
                <h3>Login</h3><br>
                <form action="validacaoLog" method="post">
                    <label for="nome">CPF</label>
                    <input type="text" class="form-control"
                           placeholder="Digite seu CPF" id="cpf" name="cpf">
                    <br><label for="senha">Senha</label>
                    <input type="password" class="form-control"
                           placeholder="Digite sua senha" id="senha" name="senha">
                    <div class="form-group">
                        
                        <div class="cadastro">
                            <label>Ainda não possui cadastro? <a id="c" href="cadastro">Cadastre-se</a></label></div>
                    </div>
                    <div class="botao">
                        <input type="submit" id="submit" class="btn btna btn-preto" value="Entrar">
                    </div>
                </form>
            </div>    
        </div>

        <!-- jQuery (obrigatório para plugins JavaScript do Bootstrap) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>