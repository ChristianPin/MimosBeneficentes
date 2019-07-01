package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cadastro_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("\n");
      out.write("        <title>Página de Cadastro</title>\n");
      out.write("        <link rel=\"icon\" href=\"img/iconMimos.png\">\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link href=\"bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/styleCad.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    <body class=\"background\">\n");
      out.write("\n");
      out.write("        <div class=\"container\">\n");
      out.write("\n");
      out.write("            <div class=\"form-container\">\n");
      out.write("\n");
      out.write("                <h3>Cadastro</h3><br>\n");
      out.write("                <form action=\"redirect1\" method=\"post\">\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label for=\"nome\">Nome</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"\" id=\"nome\" name =\"nome\" required >\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label for=\"dataNasc\">Data de Nascimento</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\"\n");
      out.write("                               placeholder=\"DD/MM/AAAA\" id=\"dataNasc\" name =\"dataNasc\" required>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"form-group\">\n");
      out.write("                        <label for=\"telef\">Telefone</label>\n");
      out.write("                        <input type=\"text\" class=\"form-control\" \n");
      out.write("                               placeholder=\"\" id=\"telefone\"  name =\"telefone\" required>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-lg-6\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label for=\"cpf\">CPF</label>\n");
      out.write("                                <input type=\"text\" class=\"form-control\"\n");
      out.write("                                       placeholder=\"XXXXXXXXXXX\" id=\"cpf\" name =\"cpf\" required>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-lg-6\">\n");
      out.write("                            <div class=\"form-group\">\n");
      out.write("                                <label for=\"senha\">Senha</label>\n");
      out.write("                                <input type=\"password\" class=\"form-control\"\n");
      out.write("                                       placeholder=\"máx. 10 caracteres\" id=\"senha\" name =\"senha\" required>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"botao\">\n");
      out.write("                        <input type=\"submit\" id=\"submit\" class=\"btn btna btn-preto\" value=\"Cadastrar\">\n");
      out.write("                        <a href=\"login\" class=\"btn btna btn-preto\" >Voltar</a>\n");
      out.write("                    </div>\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <script src=\"bootstrap/js/bootstrap.min.js\"></script>\n");
      out.write("        <!-- jQuery (obrigatório para plugins JavaScript do Bootstrap) -->\n");
      out.write("        <!-- Inclui todos os plugins compilados (abaixo), ou inclua arquivos separadados se necessário -->\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("\n");
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
