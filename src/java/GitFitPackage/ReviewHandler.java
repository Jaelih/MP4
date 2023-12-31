/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package GitFitPackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.File; 
import java.io.FileWriter;
import java.io.IOException;
import java.io.BufferedWriter;
import java.io.PrintWriter;

/**
 *
 * @author kirkb
 */
public class ReviewHandler extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
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
            // create file if it does not exist
            String rating = request.getParameter("rate");
            String comment = request.getParameter("comments");
            
            System.out.println("Creating file to store reviews.");
            
            try {
                File file = new File("reviews.txt");
                if (file.createNewFile()) {
                    System.out.println("File created: " + file.getName());
                } else {
                    System.out.print("File already exists in: ");
                    System.out.println(file.getAbsolutePath());
                }
            } 
            
            catch (IOException e) {
                System.out.println("An error occurred.");
                e.printStackTrace();
            }
            
            // writing the rating and comment into the file
            
            try {
            FileWriter fw = new FileWriter("reviews.txt", true);
            BufferedWriter br = new BufferedWriter(fw);
            PrintWriter writer = new PrintWriter(br);
            
            if (comment != null){
                comment = comment.trim().replaceAll("[\\s]+", " ");
                writer.println(rating + " " + comment);
            }
            else {
                writer.println(rating + " \"\"");
            }

            writer.close();
            System.out.println("Successfully wrote to the file.");
            } catch (IOException e) {
                System.out.println("An error occurred.");
                e.printStackTrace();
            }
            
            response.sendRedirect("library.jsp");
            
            
            
            // not used 
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ReviewHandler</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>sssServlet ReviewHandler at " + request.getContextPath() + "!!!!</h1>");
            
            
            
            out.println("rating: " + rating);
            out.println("comment: " + comment);
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
        processRequest(request, response);
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
