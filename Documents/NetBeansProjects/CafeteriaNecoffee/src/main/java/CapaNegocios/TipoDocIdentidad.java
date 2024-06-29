/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package CapaNegocios;

/**
 *
 * @author USUARIO PC
 */
public class TipoDocIdentidad {
    private String nombreTipoDoc;

    public TipoDocIdentidad(String nombreTipoDoc) {
        this.nombreTipoDoc = nombreTipoDoc;
    }

    public void setNombreTipoDoc(String nombreTipoDoc) {
        this.nombreTipoDoc = nombreTipoDoc;
    }

    public String getNombreTipoDoc() {
        return nombreTipoDoc;
    }
    
    public void IdentificarUsuario(nombreTipoDoc) {
        System.out.println("Su tipo de documento de identidad es: " + nombreTipoDoc);
    }
    
}
