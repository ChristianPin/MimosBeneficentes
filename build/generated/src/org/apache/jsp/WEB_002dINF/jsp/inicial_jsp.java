package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class inicial_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html lang=\"pt-br\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("        <title>Mimos Beneficentes</title>\n");
      out.write("        <link rel=\"icon\" href=\"img/iconMimos.png\">\n");
      out.write("\n");
      out.write("        <!-- Bootstrap -->\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"bootstrap/css/bootstrap-theme.css\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body>\n");
      out.write("        <!-- Barra de navegação -->\n");
      out.write("        <nav class=\"navbar navbar-fixed-top navbar-default navbar-barra\">\n");
      out.write("            <div class=\"navbar-default navbar-entrar\">\n");
      out.write("                <a href=\"login.html\">Entrar/Cadastrar</a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <!-- header -->\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <!-- botão toggle -->\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#op-menu\">\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a href=\"index.html\" class=\"navbar-brand\">\n");
      out.write("                        <span class=\"img-logo\"></span>\n");
      out.write("                    </a>\n");
      out.write("                    <form class=\"navbar-form navbar-right\">\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <input type=\"text\" class=\"form-control\" placeholder=\"Digite a sua busca\">\n");
      out.write("                            <div class=\"input-group-btn\">\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-default\">\n");
      out.write("                                    <i class=\"glyphicon glyphicon-search\"></i>\n");
      out.write("                                </button>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div> <!-- /container -->\n");
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"op-menu\"> <!-- menu escondido -->\n");
      out.write("                        <ul class=\"nav navbar-nav menu-cliente\">\n");
      out.write("                            <li> <a href=\"inicial\">HOME</a> </li>\n");
      out.write("                            <li> <a href=\"roupas\">ROUPAS</a> </li>\n");
      out.write("                            <li> <a href=\"acessorios\">ACESSÓRIOS</a> </li>\n");
      out.write("                            <li> <a href=\"doacao\">DOAÇÃO</a> </li> \n");
      out.write("                            <li> <a href=\"instituicoes\">INSTITUIÇÕES</a> </li>\n");
      out.write("                            <li> <a href=\"sobre\">SOBRE</a> </li> \n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div> <!-- /container -->\n");
      out.write("        </nav> <!-- /nav -->\n");
      out.write("\n");
      out.write("        <!-- carousel -->\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div id=\"carouselProd\" class=\"carousel slide\" data-ride=\"carousel\">\n");
      out.write("                <ol class=\"carousel-indicators\">\n");
      out.write("                    <li data-target=\"#carouselProd\" data-slide-to=\"0\" class=\"active\"></li>\n");
      out.write("                    <li data-target=\"#carouselProd\" data-slide-to=\"1\"></li>\n");
      out.write("                    <li data-target=\"#carouselProd\" data-slide-to=\"2\"></li>\n");
      out.write("                </ol>\n");
      out.write("                <div class=\"carousel-inner\">\n");
      out.write("                    <div class=\"item active fixedHeightImg\">\n");
      out.write("                        <img src=\"img/carousel2.png\" alt=\"Primeiro Slide\" class=\"img-responsive\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"item fixedHeightImg\">\n");
      out.write("                        <img src=\"img/carousel1.png\" alt=\"Segundo Slide\" class=\"img-responsive\">\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"item fixedHeightImg\">\n");
      out.write("                        <img src=\"img/carousel3.png\" alt=\"Terceiro Slide\" class=\"img-responsive\">\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <!-- controle do carousel -->\n");
      out.write("                    <a class=\"carousel-control left\" href=\"#carouselProd\" data-slide=\"prev\">\n");
      out.write("                        <span class=\"icon-prev\"></span>\n");
      out.write("                    </a>\n");
      out.write("                    <a class=\"carousel-control right\" href=\"#carouselProd\" data-slide=\"next\">\n");
      out.write("                        <span class=\"icon-next\"></span>\n");
      out.write("                    </a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div><!-- /carousel -->\n");
      out.write("\n");
      out.write("        <br>       \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>       \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>       \n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        \n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-12 col-sm-12 col-xs-12\">\n");
      out.write("                    <section class=\"blog\"></section>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12 col-sm-12\">\n");
      out.write("                        <a href=\"images/looks.png\"><img src=\"images/blogs.png\"  id=\"look\"></a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <br>       \n");
      out.write("            <br>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <footer>\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"wow fadeInUp col-md-12 col-sm-12\" data-wow-delay=\"0.8s\">\n");
      out.write("                            <p class=\"white-color\">Mimos Beneficentes \n");
      out.write("                                | Carolina Yukie | Christian Pinheiro | Lucas Daniel | Samara Silva</p>\n");
      out.write("                            <div class=\"col-md-6\">\n");
      out.write("                                <br><p>O site Mimos Beneficentes surgiu com a proposta\n");
      out.write("                                    de facilitar a compra de roupas e acessórios no \n");
      out.write("                                    ramo dos brechós. Esse projeto visa a cooperação\n");
      out.write("                                    com o meio ambiente, por meio da venda de produtos\n");
      out.write("                                    seminovos e usados, além de apresentar cunho social,\n");
      out.write("                                    tendo em vista o fato de que parte do lucro arrecadado\n");
      out.write("                                    será doado para instituições.</p>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </footer>\n");
      out.write("\n");
      out.write("            <!-- footer -->\n");
      out.write("            <!--<footer class=\"navbar-fixed-bottom\" id=\"rodape\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-md-3\">\n");
      out.write("                            <span class=\"img-logo\"></span>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-6\">\n");
      out.write("                            <br><p>O site Mimos Beneficentes surgiu com a proposta\n");
      out.write("                                de facilitar a compra de roupas e acessórios no\n");
      out.write("                                ramo dos brechós. Esse projeto visa a cooperação\n");
      out.write("                                com o meio ambiente, por meio da venda de produtos\n");
      out.write("                                seminovos e usados, além de apresentar cunho social,\n");
      out.write("                                tendo em vista o fato de que parte do lucro arrecadado\n");
      out.write("                                será doado para instituições.</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-md-3\">\n");
      out.write("                            <h5>Desenvolvedores</h5>\n");
      out.write("                            <ul>\n");
      out.write("                                <li>Carolina Yukie Moraes Shibayama</li>\n");
      out.write("                                <li>Christian Pinheiro Teixeira</li>\n");
      out.write("                                <li>Lucas Daniel Sousa de Souza</li>\n");
      out.write("                                <li>Samara Silva da Costa</li>\n");
      out.write("                            </ul>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </footer><!-- /footer -->\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
