/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.mimos.dao;

import java.util.List;
import org.hibernate.Session;
import br.com.mimos.util.HibernateUtil;
import br.com.mimos.model.Usuario;

/**
 *
 * @author cyms8
 */
public class UsuarioDAO {
    
    public void salvar(Usuario usuario) {
        // cria e abre uma sessão
        Session session = HibernateUtil.getSessionFactory().openSession();
        //inicia uma transição
        session.beginTransaction();

        //realiza a operação de salvar
        session.persist(usuario);

        //comita a operação de salvar
        session.getTransaction().commit();

        //libera a memória
        session.flush();

        //fecha a sessão.
        session.close();
    }

    public void deletar(Long cpf) {
        Session session = HibernateUtil.getSessionFactory().openSession();

        session.beginTransaction();

        Usuario usuario = (Usuario) session.get(Usuario.class, cpf);

        session.delete(usuario);

        session.getTransaction().commit();

        session.close();
    }

    public Usuario pesquisarPorCpf(String cpf) {
        Session sessao = HibernateUtil.getSessionFactory().openSession();
        
        sessao.beginTransaction();

        Usuario usuario = (Usuario) sessao.get(Usuario.class, cpf);

        sessao.getTransaction().commit();
        
        sessao.close();

        return usuario;
    }
    
    public List<Usuario> listar() {
        Session sessao = HibernateUtil.getSessionFactory().openSession();

        List<Usuario> usuarios = sessao.createCriteria(Usuario.class).list();

        sessao.close();
        
        return usuarios;
    }
    
}
