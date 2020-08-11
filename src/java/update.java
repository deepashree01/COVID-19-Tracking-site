/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Deepa Shree
 */
public class update extends HttpServlet {

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
            out.println("<title>Servlet update</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet update at " + request.getContextPath() + "</h1>");
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
       // processRequest(request, response);
       PrintWriter out = response.getWriter();
       
        String temp=request.getParameter("id");
        int id=Integer.parseInt(temp);
        
         String temp2=request.getParameter("age");
        int age=Integer.parseInt(temp2);
        //out.println(bknum);
        String name=request.getParameter("username");
        //out.println(name);
        String uid=request.getParameter("userid");
        //out.println(link);
        String gender=request.getParameter("gender");
        //out.println(author);
         String location=request.getParameter("location");
         
          String email=request.getParameter("email");
          
           String password=request.getParameter("password");
            try {
            
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","");
            String sql="update signup set fullnmae=?,userid=?,age=?,gender=?,location=?,email=?,password=? where id=?";
            PreparedStatement ps=con.prepareStatement(sql);
            
            ps.setString(1, name);
            ps.setString(2, uid);
            ps.setInt(3, age);
            ps.setString(4, gender);
            ps.setString(5, location);
            ps.setString(6, email);
            ps.setString(7, password);
             ps.setInt(8, id);
           // out.println("hi");
            ps.executeUpdate();
            response.sendRedirect(request.getContextPath() + "/welcome.jsp");
             } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(update.class.getName()).log(Level.SEVERE, null, ex);
        }
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
