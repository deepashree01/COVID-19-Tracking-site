/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.dao;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Deepa Shree
 */
public class LoginDAO {
    public int insertData(String userid,String password) throws IOException{
        int temp=0;
        HttpServletResponse response = null;
        
        // ActionErrors errors = new ActionErrors();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            //String sql="insert into user1 values(?,?,?,?,?,?)";
            //conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            System.out.println("CONNECTION ESTABLISHED");
            
            PreparedStatement ps = conn.prepareStatement("select * from login where userid=? and password=?");

            ps.setString(1,userid);
            
            ps.setString(2,password);
        
            //ps.executeQuery();
            ResultSet rs=ps.executeQuery();
            if(rs.next()){temp= 1;}
            else{temp =0 ;}
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(RegisterDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return temp;
    }
}
