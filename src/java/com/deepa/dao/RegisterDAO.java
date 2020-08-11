/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.deepa.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Deepa Shree
 */
public class RegisterDAO {
    public void insertData(String fullnmae,String userid, int age, String gender,String location,String email,String password){
        int temp=0;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            //String sql="insert into user1 values(?,?,?,?,?,?)";
            //conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            System.out.println("CONNECTION ESTABLISHED");
            
            PreparedStatement ps = conn.prepareStatement("insert into signup values(?,?,?,?,?,?,?,?)");
            ps.setString(1,fullnmae);
            ps.setString(2,userid);
            ps.setInt(3,age);
            ps.setString(4,gender);
            ps.setString(5,location);
            ps.setString(6,email);
            ps.setString(7,password);
            ps.setInt(8,temp);
            ps.executeUpdate();
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(RegisterDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
}
