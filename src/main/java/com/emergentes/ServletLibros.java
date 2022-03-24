package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletLibros", urlPatterns = {"/ServletLibros"})
public class ServletLibros extends HttpServlet {
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {  
        // 1
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen =  request.getParameter("resumen");
        String medio =  request.getParameter("medio");
        // 2
        Libro libr = new Libro();
        // 3
        libr.setTitulo(titulo);
        libr.setAutor(autor);
        libr.setResumen(resumen);
        libr.setMedio(medio);
        // 4
        request.setAttribute("libro", libr);
        // 5
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}