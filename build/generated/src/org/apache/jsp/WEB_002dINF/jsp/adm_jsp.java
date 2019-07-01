package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adm_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"pt-br\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\n");
      out.write("        <title>Home - Administrador</title>\n");
      out.write("        <link rel=\"icon\" href=\"img/iconMimos.png\">\n");
      out.write("\n");
      out.write("        <!-- Bootstrap -->\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"bootstrap/css/bootstrap-theme.css\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/styleAdm.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!-- Barra de navegação -->\n");
      out.write("        <nav class=\"navbar navbar-fixed-top navbar-default navbar-barra\">\n");
      out.write("            <div class=\"navbar-default navbar-topo\">\n");
      out.write("                .\n");
      out.write("            </div>\n");
      out.write("\n");
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
      out.write("                    <a href=\"inicial\" class=\"navbar-brand\">\n");
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
      out.write("            \n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"op-menu\"> <!-- menu escondido -->\n");
      out.write("                    <ul class=\"nav navbar-nav menu-adm\">\n");
      out.write("                        <li> <a href=\"admProd\">PRODUTOS</a> </li>\n");
      out.write("                        <li> <a href=\"admDoacao\">DOAÇÃO</a> </li> \n");
      out.write("                        <li> <a href=\"admPedidos\">PEDIDOS</a> </li>\n");
      out.write("                        <li> <a href=\"admInst\">INSTITUIÇÕES</a> </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div> <!-- /container -->\n");
      out.write("        </nav> <!-- /nav -->\n");
      out.write("        \n");
      out.write("        <!-- serviços -->\n");
      out.write("        <div class=\"servicos\" id=\"serv\">\n");
      out.write("            <div class=\"texto-servicos\">\n");
      out.write("                <h1>Administrador</h1>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
