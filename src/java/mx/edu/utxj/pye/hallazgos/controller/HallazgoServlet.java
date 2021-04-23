/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.utxj.pye.hallazgos.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import mx.edu.utxj.pye.hallazgos.dao.HallazgoDAO;
import mx.edu.utxj.pye.hallazgos.pojos.TbHallazgo;

/**
 *
 * @author UTXJ
 */
public class HallazgoServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet HallazgoServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet HallazgoServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        String accion, area,f_ini, f_fin, origen, norma, descripcion, causa, s_deseada, contencion, as_deseada, evaluacion, doc_act, reporta, asignado, evaluo;
        HallazgoDAO dao = new HallazgoDAO();
        TbHallazgo h = new TbHallazgo();
        
        //h.setTbUsuarioByAsignada(1);
        

        accion = request.getParameter("accion");
        area = "FI";
        f_ini = "2021-04-23";
        f_fin = "2021-04-23";
        origen = request.getParameter("origen");
        norma = "9001";
        descripcion = request.getParameter("descripcion");
        causa = request.getParameter("causa");
        s_deseada = request.getParameter("s_deseada");
        contencion = request.getParameter("contencion");
        as_deseada = request.getParameter("as_deseada");
        evaluacion = request.getParameter("evaluacion");
        doc_act = request.getParameter("doc_act");
        reporta = request.getParameter("reporta");
        asignado = request.getParameter("asignado");
        evaluo = request.getParameter("evaluo");

        System.out.println(accion);
        System.out.println(origen);
        System.out.println(descripcion);
        System.out.println(causa);
        System.out.println(s_deseada);
        System.out.println(contencion);
        System.out.println(as_deseada);
        System.out.println(evaluacion);
        System.out.println(doc_act);
        System.out.println(reporta);
        System.out.println(asignado);
        System.out.println(evaluo);

        dao.registrarHallazgo(accion, area, f_ini, f_fin, origen, norma, descripcion, causa, s_deseada, contencion, as_deseada, evaluacion, doc_act, reporta, asignado, evaluo);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
