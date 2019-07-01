<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="css/styleAdm.css"/>" rel="stylesheet" type="text/css">

        <title>Cadastrada com sucesso!</title>
    </head>
    <body>
        <div style="margin: 0 auto; float: none;">
            <br><br><br><br><br><br><br><br><br>
            <h1 style="text-align: center;">A instituição foi cadastrada com sucesso!</h1>
            <div class="botoesPretos">
                <a href="addInst" class="btn btn-adm btn-preto">Voltar</a>
                <a href="listaInst" class="btn btn-adm btn-preto">Lista</a>
            </div>
        </div>
    </body>
</html>