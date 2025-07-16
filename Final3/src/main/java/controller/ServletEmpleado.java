/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author enriq
 */
public class ServletEmpleado extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest solicitud, HttpServletResponse respuesta) throws IOException, ServletException {
       
//        Variables
        String email = solicitud.getParameter("email");
        String password = solicitud.getParameter("password");

        respuesta.setContentType("text/html; charset=UTF-8");
        PrintWriter impresoraHtml = respuesta.getWriter();
        if ("kinal@edu.gt".equals(email) && "admin".equals(password)) {
            respuesta.sendRedirect("pages/pageOne.jsp");
            return;
        }
        
        impresoraHtml.println("<html><body>");
        impresoraHtml.println("<h1>Usuario o contraseña incorrectos</h1>");
        impresoraHtml.println("<a href='index.jsp'>Volver al Inicio</a>");
        impresoraHtml.println("</body></html>");
    }
}