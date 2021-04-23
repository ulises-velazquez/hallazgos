package mx.edu.utxj.pye.hallazgos.dao;

import org.hibernate.HibernateException;
import java.util.ArrayList;
import java.util.List;
import mx.edu.utxj.pye.hallazgos.pojos.TbHallazgo;
import mx.edu.utxj.pye.hallazgos.util.HibernateUtil;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;


public class HallazgoDAO {

    Session session;
    Transaction tx;

    public void iniciaTransaccion() {
        HibernateUtil con = new HibernateUtil();
        session = con.getSessionFactory().openSession();
        tx = session.beginTransaction();
    }

    public void manejaExcepcion(HibernateException o) {
        tx.rollback();
        throw new HibernateException("Ocurrio un error en el acceso o procesamiento de datos", o);
    }



    public void registrarHallazgo(String accion, String area, String f_ini, String f_fin , String origen, String norma, String descripcion, String causa, String s_deseada, String contencion, String as_deseada, String evaluacion, String doc_act, String reporta, String asignado, String evaluo) {
        try {
            iniciaTransaccion();
            TbHallazgo hallazgo = new TbHallazgo();
            Query query = session.createSQLQuery("CALL ingresarHallazgo(:accion , :area , :f_ini , :f_fin , :origen , :norma , :descripcion , :causa , :s_deseada , :contencion , :as_deseada , :evaluacion , :doc_act , :reporta , :asignado , :evaluo )")
                    .addEntity(TbHallazgo.class)
                    .setParameter("accion", accion)
                    .setParameter("area", area)
                    .setParameter("f_ini", f_ini)
                    .setParameter("f_fin", f_fin)
                    .setParameter("origen", origen)
                    .setParameter("norma", norma)
                    .setParameter("descripcion", descripcion)
                    .setParameter("causa", causa)
                    .setParameter("s_deseada", s_deseada)
                    .setParameter("contencion", contencion)
                    .setParameter("as_deseada", as_deseada)
                    .setParameter("evaluacion", evaluacion)
                    .setParameter("doc_act", doc_act)
                    .setParameter("reporta", reporta)
                    .setParameter("asignado", asignado)
                    .setParameter("evaluo", evaluo);
            query.executeUpdate();
                System.out.println("Todo bien hasta aqui");
        } catch (Exception o) {
            System.err.println("Error : " + o.getMessage());
            o.printStackTrace();
        }

    }

    public void actualizarHallazgo(TbHallazgo accion) {
        try {
            iniciaTransaccion();
            session.update(accion);
        } catch (HibernateException o) {
            o.printStackTrace();
        } finally {
            session.getTransaction().commit();
        }

    }

    public void borrarHallazgo(TbHallazgo accion) {
        try {
            iniciaTransaccion();
            session.delete(accion);
        } catch (HibernateException o) {
            o.printStackTrace();
        } finally {
            session.getTransaction().commit();
        }

    }

}
