/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package CapaNegocios;

/**
 *
 * @author USUARIO PC
 */
public class AutenticacionUsuario {
    protected String correoElectronico;
    protected String contraseña;

    public AutenticacionUsuario(String correoElectronico, String contraseña) {
        this.correoElectronico = correoElectronico;
        this.contraseña = contraseña;
    }
    
    public void setCorreoElectronico(String correoElectronico) {
        this.correoElectronico = correoElectronico;
    }

    public String getCorreoElectronico() {
        return correoElectronico;
    }
    
    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getContraseña() {
        return contraseña;
    }
    
    public void IniciarSesion(String correoElectronico, String contraseña) {
        System.out.println("Has iniciado sesión en el sistema de la cafetería Necoffee");
    }
    
    public void CerrarSesion(){
        System.out.println("Se ha cerrado sesión. Vuelva pronto");
    }
}
