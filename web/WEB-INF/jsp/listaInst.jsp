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
        <title>Lista das instituições</title>
        <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="css/styleListaProduto.css"/>" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="container">
            <h3>Lista das instituições</h3>
            <table class="table tabela">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Telefone</th>
                        <th>Endereço</th>
                        <th>Descrição</th>
                        <th>Opções</th>
                    </tr>
                </thead>

                <tbody>
                    <c:forEach items="${lista}" var="inst">
                        <tr>
                            <td>${inst.nome}</td>
                            <td>${inst.telefone}</td>
                            <td>${inst.endereco}</td>
                            <td>${inst.descricao}</td>
                            <td>
                                <a href="" class="btn btn-success btnOp"><span class="glyphicon glyphicon-edit"></span>Editar</a>
                                <a href="" class="btn btn-danger btnOp"><span class="glyphicon glyphicon-remove"></span>Excluir</a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <div class="botoesPretos">
                <a href="admInst" class="btn btn-adm btn-pa">Voltar</a>
            </div>
        </div>
    </body>
</html>
