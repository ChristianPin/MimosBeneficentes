/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.mimos.controller;

import br.com.mimos.dao.ProdutoDAO;
import br.com.mimos.dao.UsuarioDAO;
import br.com.mimos.model.Login;
import br.com.mimos.model.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author cyms8
 */
@Controller
public class MimosWebController {

    @RequestMapping("/carregamento")
    public String carregamento() {
        return "carregamento";
    }

    @RequestMapping("/home")
    public String home() {
        return "home";
    }

    @RequestMapping("/inicial")
    public String inicial() {
        return "inicial";
    }

    @RequestMapping("/login")
    public String loginUsuario() {
        return "login";
    }

    @RequestMapping("/cadastro")
    public String cadastroUsuario() {
        return "cadastro";
    }

    @RequestMapping("/redirect1")
    public String salvarUsuario(Usuario usuario) {
        UsuarioDAO dao = new UsuarioDAO();
        dao.salvar(usuario);
        return "redirect1";
    }

    @RequestMapping("/validacaoLog")
    public String validarUsuario(String cpf, String senha) {

        UsuarioDAO dao = new UsuarioDAO();
        Login login = new Login();

        login.setSenha(senha);
        login.setCpf(cpf);

        if (dao.pesquisarPorCpf(cpf) == null) {
            return "erro";
        } else {
            if ((dao.pesquisarPorCpf(cpf).getCpf().equals(cpf)) && ("adm123".equals(dao.pesquisarPorCpf(cpf).getSenha()))) {
                return "adm";
            } else {
                if (dao.pesquisarPorCpf(cpf).getCpf().equals(cpf) && dao.pesquisarPorCpf(cpf).getSenha().equals(senha)) {
                    return "validacaoLog";

                } else {
                    return "erro";
                }
            }
        }
    }

    @RequestMapping("/erro")
    public String erro() {
        return "erro";
    }

    //INÍCIO MENU PARTE USUÁRIO
    @RequestMapping("/roupas")
    public String roupas() {
        return "roupas";
    }


    @RequestMapping("/acessorios")
    public String acessorios() {
        return "acessorios";
    }

    @RequestMapping("/doacao")
    public String doacao() {
        return "doacao";
    }

    @RequestMapping("/instituicoes")
    public String instituicoes() {
        return "instituicoes";
    }

    @RequestMapping("/sobre")
    public String sobre() {
        return "sobre";
    }
    //FIM MENU PARTE USUÁRIO

    //INÍCIO MENU PARTE ADM
    @RequestMapping("/adm")
    public String inicialADM() {
        return "adm";
    }

    @RequestMapping("/admProd")
    public String admProd() {
        return "admProd";
    }

    @RequestMapping("/admInst")
    public String admInst() {
        return "admInst";
    }

    @RequestMapping("/admDoacao")
    public String admDoacao() {
        return "admDoacao";
    }

    @RequestMapping("/admPedidos")
    public String admPedidos() {
        return "admPedidos";
    }

    @RequestMapping("/addProduto")
    public String cadastroProd() {
        return "addProduto";
    }

    @RequestMapping("/addInst")
    public String cadastroInst() {
        return "addInst";
    }

    /*@RequestMapping("/redirect2")
    public String salvarProd(Produto produto) {
        ProdutoDAO dao = new ProdutoDAO();
        dao.salvar(produto);
        return "redirect2";
    }
    
    @RequestMapping("/listaProduto")
    public String listarProd(Model model){
        ProdutoDAO dao = new ProdutoDAO();
        try {
            model.addAttribute("lista", dao.busca());
        } catch (Exception e) {
        }
        return "listaProduto";
    }
    
    @RequestMapping("/redirect3")
    public String salvarInst(Instituicao instituicao) {
        InstituicaoDAO dao = new InstituicaoDAO();
        dao.salvar(instituicao);
        return "redirect3";
    }
    
    @RequestMapping("/listaInst")
    public String listarInst(Model model){
        InstituicaoDAO dao = new InstituicaoDAO();
        try {
            model.addAttribute("lista", dao.busca());
        } catch (Exception e) {
        }
        return "listaInst";
    }*/
    //FIM MENU PARTE ADM
}
