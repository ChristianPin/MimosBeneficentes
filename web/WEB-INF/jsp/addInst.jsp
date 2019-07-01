<%-- 
    Document   : admProd
    Created on : 18/05/2019, 22:20:20
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <title>Adm - Instituição</title>
        <link rel="icon" href="img/iconMimos.png">

        <!-- Bootstrap -->
        <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="bootstrap/css/bootstrap-theme.css"/>" rel="stylesheet" type="text/css"/>
        <link href="<c:url value="css/styleAdm.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="css/styleAddProduto.css"/>" rel="stylesheet" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </head>
    <body>

        <!-- cadastrar produto -->
        <div class="container">
            <div class="col-lg-12 formulario">
                <h3>Cadastrar instituição</h3>
                <form action="index2" method="post">
                    <div class="form-group">
                        <label>Nome</label>
                        <input type="text" class="form-control" name="nome" id="nome" required>
                    </div>
                    <div class="form-group">
                        <label>Telefone</label>
                        <input type="number" class="form-control" name="telefone" id="telefone" required>
                    </div>
                    <div class="form-group">
                        <label>Endereço</label>
                        <input type="text" class="form-control" name="endereco" id="endereco" required>
                    </div>
                    <div class="form-group">
                        <label>Descrição</label>
                        <input type="text" class="form-control" name="descricao" id="descricao" required>
                    </div>
                    <div class="form-group">
                        <label>Imagem</label>
                        <input type="file" name="foto" id="foto" required>
                    </div>
                    <div class="botoesPretos">
                        <input id="submit" type="submit" class="btn btn-adm btn-preto" value="Cadastrar">
                        <a href="admInst" class="btn btn-adm btn-preto">Cancelar</a>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>