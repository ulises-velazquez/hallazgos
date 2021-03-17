package mx.edu.utxj.pye.hallazgos.pojos;
// Generated 10/03/2021 11:22:18 AM by Hibernate Tools 4.3.1


import java.util.Date;

/**
 * TbHallazgo generated by hbm2java
 */
public class TbHallazgo  implements java.io.Serializable {


     private Integer id;
     private TbUsuario tbUsuarioByEvalua;
     private TbUsuario tbUsuarioByAsignada;
     private TbUsuario tbUsuarioByReporta;
     private String accion;
     private String area;
     private String folio;
     private Date fechaInicio;
     private Date fechaFin;
     private Date fechaRegistro;
     private Date fechaEvaluacion;
     private Date fechaEvaluado;
     private String origen;
     private String normaRef;
     private String descripcion;
     private String causalidad;
     private String situacionDeseada;
     private String contencion;
     private String accionesSituacionDeseada;
     private String evaluacion;
     private String documentosActualizados;

    public TbHallazgo() {
    }

	
    public TbHallazgo(TbUsuario tbUsuarioByEvalua, TbUsuario tbUsuarioByAsignada, TbUsuario tbUsuarioByReporta) {
        this.tbUsuarioByEvalua = tbUsuarioByEvalua;
        this.tbUsuarioByAsignada = tbUsuarioByAsignada;
        this.tbUsuarioByReporta = tbUsuarioByReporta;
    }
    public TbHallazgo(TbUsuario tbUsuarioByEvalua, TbUsuario tbUsuarioByAsignada, TbUsuario tbUsuarioByReporta, String accion, String area, String folio, Date fechaInicio, Date fechaFin, Date fechaRegistro, Date fechaEvaluacion, Date fechaEvaluado, String origen, String normaRef, String descripcion, String causalidad, String situacionDeseada, String contencion, String accionesSituacionDeseada, String evaluacion, String documentosActualizados) {
       this.tbUsuarioByEvalua = tbUsuarioByEvalua;
       this.tbUsuarioByAsignada = tbUsuarioByAsignada;
       this.tbUsuarioByReporta = tbUsuarioByReporta;
       this.accion = accion;
       this.area = area;
       this.folio = folio;
       this.fechaInicio = fechaInicio;
       this.fechaFin = fechaFin;
       this.fechaRegistro = fechaRegistro;
       this.fechaEvaluacion = fechaEvaluacion;
       this.fechaEvaluado = fechaEvaluado;
       this.origen = origen;
       this.normaRef = normaRef;
       this.descripcion = descripcion;
       this.causalidad = causalidad;
       this.situacionDeseada = situacionDeseada;
       this.contencion = contencion;
       this.accionesSituacionDeseada = accionesSituacionDeseada;
       this.evaluacion = evaluacion;
       this.documentosActualizados = documentosActualizados;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public TbUsuario getTbUsuarioByEvalua() {
        return this.tbUsuarioByEvalua;
    }
    
    public void setTbUsuarioByEvalua(TbUsuario tbUsuarioByEvalua) {
        this.tbUsuarioByEvalua = tbUsuarioByEvalua;
    }
    public TbUsuario getTbUsuarioByAsignada() {
        return this.tbUsuarioByAsignada;
    }
    
    public void setTbUsuarioByAsignada(TbUsuario tbUsuarioByAsignada) {
        this.tbUsuarioByAsignada = tbUsuarioByAsignada;
    }
    public TbUsuario getTbUsuarioByReporta() {
        return this.tbUsuarioByReporta;
    }
    
    public void setTbUsuarioByReporta(TbUsuario tbUsuarioByReporta) {
        this.tbUsuarioByReporta = tbUsuarioByReporta;
    }
    public String getAccion() {
        return this.accion;
    }
    
    public void setAccion(String accion) {
        this.accion = accion;
    }
    public String getArea() {
        return this.area;
    }
    
    public void setArea(String area) {
        this.area = area;
    }
    public String getFolio() {
        return this.folio;
    }
    
    public void setFolio(String folio) {
        this.folio = folio;
    }
    public Date getFechaInicio() {
        return this.fechaInicio;
    }
    
    public void setFechaInicio(Date fechaInicio) {
        this.fechaInicio = fechaInicio;
    }
    public Date getFechaFin() {
        return this.fechaFin;
    }
    
    public void setFechaFin(Date fechaFin) {
        this.fechaFin = fechaFin;
    }
    public Date getFechaRegistro() {
        return this.fechaRegistro;
    }
    
    public void setFechaRegistro(Date fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }
    public Date getFechaEvaluacion() {
        return this.fechaEvaluacion;
    }
    
    public void setFechaEvaluacion(Date fechaEvaluacion) {
        this.fechaEvaluacion = fechaEvaluacion;
    }
    public Date getFechaEvaluado() {
        return this.fechaEvaluado;
    }
    
    public void setFechaEvaluado(Date fechaEvaluado) {
        this.fechaEvaluado = fechaEvaluado;
    }
    public String getOrigen() {
        return this.origen;
    }
    
    public void setOrigen(String origen) {
        this.origen = origen;
    }
    public String getNormaRef() {
        return this.normaRef;
    }
    
    public void setNormaRef(String normaRef) {
        this.normaRef = normaRef;
    }
    public String getDescripcion() {
        return this.descripcion;
    }
    
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    public String getCausalidad() {
        return this.causalidad;
    }
    
    public void setCausalidad(String causalidad) {
        this.causalidad = causalidad;
    }
    public String getSituacionDeseada() {
        return this.situacionDeseada;
    }
    
    public void setSituacionDeseada(String situacionDeseada) {
        this.situacionDeseada = situacionDeseada;
    }
    public String getContencion() {
        return this.contencion;
    }
    
    public void setContencion(String contencion) {
        this.contencion = contencion;
    }
    public String getAccionesSituacionDeseada() {
        return this.accionesSituacionDeseada;
    }
    
    public void setAccionesSituacionDeseada(String accionesSituacionDeseada) {
        this.accionesSituacionDeseada = accionesSituacionDeseada;
    }
    public String getEvaluacion() {
        return this.evaluacion;
    }
    
    public void setEvaluacion(String evaluacion) {
        this.evaluacion = evaluacion;
    }
    public String getDocumentosActualizados() {
        return this.documentosActualizados;
    }
    
    public void setDocumentosActualizados(String documentosActualizados) {
        this.documentosActualizados = documentosActualizados;
    }




}


