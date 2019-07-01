/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.mimos.dao;

import br.com.mimos.model.Produto;
import br.com.mimos.model.Produto;
import br.com.mimos.model.ProdutoBruto;
import br.com.mimos.model.Usuario;
import br.com.mimos.util.HibernateUtil;
import org.hibernate.Session;

/**
 *
 * @author User
 */
public class ProdutoDAO {

    public void salvar(Produto produto, String cpf) {
        // cria e abre uma sessão
        Session session = HibernateUtil.getSessionFactory().openSession();
        //inicia uma transição
        session.beginTransaction();
        
        
        Usuario user = (Usuario) session.get(Usuario.class, cpf);
        
        produto.setUsuer(user);

        //realiza a operação de salvar
        session.persist(produto);

        //comita a operação de salvar
        session.getTransaction().commit();

        //libera a memória
        session.flush();

        //fecha a sessão.
        session.close();
    }

    public ProdutoBruto pesquisarRoupa(Integer codigoProduto) {
        Session sessao = HibernateUtil.getSessionFactory().openSession();

        sessao.beginTransaction();

        ProdutoBruto produto = (ProdutoBruto) sessao.get(ProdutoBruto.class, codigoProduto);

        sessao.getTransaction().commit();

        sessao.close();

        return produto;
    }
}
