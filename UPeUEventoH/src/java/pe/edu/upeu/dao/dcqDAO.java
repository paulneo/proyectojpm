/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.dao;

import java.util.ArrayList;
import pe.edu.upeu.modelo.CpAlumno;
import pe.edu.upeu.modelo.CpPeriodo;
import pe.edu.upeu.servicio.DCQcon;

/**
 *
 * @author Alumnos
 */
public class dcqDAO extends DCQcon{
    public dcqDAO() {
        con=new DCQcon().getInstance();
    }
    
    
    public ArrayList<CpAlumno> CpPeriodo(){
        CpAlumno to=null;
        
        ArrayList<CpAlumno> lista=new ArrayList<CpAlumno>();
        con=new DCQcon().getInstance();
        return null;
        
       
       
        
        
            
            }
        
    }
    

