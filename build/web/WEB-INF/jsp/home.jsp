<%-- 
    Document   : home
    Created on : 19/05/2019, 20:01:39
    Author     : cyms8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Mimos Beneficentes</title>
        <link rel="icon" href="img/iconMimos.png">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
        <link href="<c:url value="css/StyleHome.css"/>" rel="stylesheet" type="text/css">
    </head>
    
    <body>
        <!-- HOME SECTION -->
        <section id="home">
            <div class="container">
                <div class="row">
                    <div class="col-md-offset-5 col-md-7 col-sm-12">
                        <h1  data-wow-delay="0.4s"><strong>Mimos Beneficentes</strong></h1>
                        <p class="wow fadeInUp white-color" data-wow-delay="0.6s">Um pensamento consciente na hora da sua compra.</p>
                        <a href="inicial" class="wow fadeInUp smoothScroll btn btn-default section-btn" data-wow-delay="1s">Saber mais</a>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>