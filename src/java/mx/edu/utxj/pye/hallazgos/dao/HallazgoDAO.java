package mx.edu.utxj.pye.hallazgos.dao;

import org.hibernate.HibernateException;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import mx.edu.utxj.pye.hallazgos.util.HibernateUtil;

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
    
    
}
