/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;
import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearPersona(Persona per){
        controlPersis.crearPersona(per);
    }
    public void eliminarPersona(String id){
        controlPersis.eliminarPersona(id);
    }
    public void eliminarPersona(Persona pers){
        controlPersis.eliminarPersona(pers);
    }
    public List<Persona> traerPersona(){
        return controlPersis.traerPersonas();
    }
}
