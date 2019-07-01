/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.mimos.servlet;

import br.com.mimos.dao.ProdutoDAO;
import br.com.mimos.model.Produto;
import br.com.mimos.model.ProdutoBruto;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
@WebServlet(name = "CompraOK", urlPatterns = {"/CompraOK"})
public class CompraOK extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        ProdutoDAO dao = new ProdutoDAO();
        Produto p = new Produto();
        ProdutoBruto pb = new ProdutoBruto();

        String nome = "blusa";
        p.setNome(nome);

        String descri = "linda";
        p.setDescricao(descri);

        String tam = "M";
        p.setTamanho(tam);

        String val = "100";
        p.setValor(val);

        String cpf = request.getParameter("CPF");

        dao.salvar(p, cpf);

        out.println("<script>");
        out.println("window.location.href = 'inicial.jsp';");
        out.println("</script>");

    }

}
