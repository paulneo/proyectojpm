/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package pe.edu.upeu.servicio;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;


/**
 *
 * @author DAVID
 */
public class DCQcon {
    public Connection con=null;
    public ResultSet rs=null;
    
    public DCQcon(){
        try {
        DriverManager.registerDriver(new org.mariadb.jdbc.Driver());        
        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/eventos", 
                                        "root", "root");
            System.out.println("Conexion exitosa");
        } catch (Exception e) {
        }
    }
    
    public Connection getInstance(){
        if(con==null){
        con=(Connection) new DCQcon();
        }

        
        return con;
    }
    

}