package com.niltech.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class CapitalServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		PrintWriter pw=res.getWriter();
		res.setContentType("text/html");
		//read form data
		int countryIndex=Integer.parseInt(req.getParameter("country")); 
		String countries[]=new String[] {" Delhi","Islamabad","Washington, DC","Dhaka","Beijing","Paris","Colombo"};
		pw.println("<h1 style='color:red;text-align:center'>The Capital City name is::"+countries[countryIndex]+"</h1>");
		
		pw.println("<div style='text-align:center; margin-top: 20px;'>");
        pw.println("<a href='index.jsp'><img src='images/home.png' alt='Home' style='width: 100px; height: auto;'></a>");
        pw.println("</div>");
		pw.close();
	}

}

