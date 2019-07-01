/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.mimos.servlet;

import br.com.mimos.dao.ProdutoDAO;
import br.com.mimos.model.Produto;
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
@WebServlet(name = "CompraP", urlPatterns = {"/CompraP"})
public class CompraP extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        ProdutoDAO p = new ProdutoDAO();

        request.getParameter("r1");

        out.println("<%@page contentType='text/html' pageEncoding='UTF-8'%>");
        out.println("<!DOCTYPE html>");
        out.println("<html>");

        out.println("<head>");
        out.println("<title>Roupas</title>");
        out.println("<link rel='icon' href='img/iconMimos.png'>");
        out.println("<meta charset='utf-8'>");
        out.println("<meta http-equiv='X-UA-Compatible' content='IE=edge'>");
        out.println("<meta name='viewport' content='width=device-width, initial-scale=1'>");
        out.println("<link href='bootstrap/css/bootstrap.min.css' rel='stylesheet'>");
        out.println("<link href='css/styleCad.css' rel='stylesheet'>");
        out.println("</head>");

        out.println("<body class='background'>");
        out.println("<div class='container'>");
        out.println("<div class='form-container'>");
        out.println("<h3>Conjunto</h3><br>");
        out.println("<form action='CompraOK' method='post'>");
        out.println("<div class='form-group'>");
        out.println("<img src='img/img3.jpg' alt='Conjunto' id='img3' />");
        out.println("<br>");
        out.println("Nome: " + p.pesquisarRoupa(1).getNome());
        out.println("<br>");
        out.println("Descrição: " + p.pesquisarRoupa(1).getDescricao());
        out.println("<br>");
        out.println("Tamanho: " + p.pesquisarRoupa(1).getTamanho());
        out.println("<br>");
        out.println("Valor: R$ " + p.pesquisarRoupa(1).getValor());
        out.println("<br>");
        out.println("Estado: " + p.pesquisarRoupa(1).getEstado());
        out.println("Deseja comprar? Digite o seu CPF:");
        out.println("<input type='text' class='form-control' placeholder='XXXXXXXXXXX' id='CPF' name ='CPF'>");
        out.println(" <input type='submit' id='submit' class='btn btna btn-preto' value='COMPRAR'>");
        out.println("</div>");
        out.println("<form>");
        out.println("</div>");
        out.println("</div>");
        out.println("</body>");

        out.println("</html>");

    }

}
