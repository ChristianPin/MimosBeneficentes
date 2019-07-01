<%-- 
    Document   : listaProduto
    Created on : 19/05/2019, 18:41:02
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista dos produtos</title>
        <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="css/styleListaProduto.css"/>" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="container">
            <h3>Lista dos produtos</h3>
            <table class="table tabela">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Valor</th>
                        <th>Descrição</th>
                        <th>Tipo</th>
                        <th>Tamanho</th>
                        <th>Opções</th>
                    </tr>
                </thead>

                <tbody>
                    <c:forEach items="${lista}" var="pecas">
                        <tr>
                            <td>${pecas.nome}</td>
                            <td>R$ ${pecas.valor}</td>
                            <td>${pecas.descricao}</td>
                            <td>${pecas.tipo}</td>
                            <td>${pecas.tamanho}</td>
                            <td>
                                <a href="" class="btn btn-success btnOp"><span class="glyphicon glyphicon-edit"></span>Editar</a>
                                <a href="" class="btn btn-danger btnOp"><span class="glyphicon glyphicon-remove"></span>Excluir</a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <div class="botoesPretos">
                <a href="admProd" class="btn btn-adm btn-pa">Voltar</a>
            </div>
        </div>
    </body>
</html>
