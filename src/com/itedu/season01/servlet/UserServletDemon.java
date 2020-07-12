package com.itedu.season01.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UserServletDemon extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		 String username = request.getParameter("username");
		 System.out.println("username=" + username);
		 System.out.println("request.getContextPath()=" + request.getContextPath());
		 request.setAttribute("username", username);
		 request.getRequestDispatcher("/WEB-INF/jsp/home.jsp").forward(request, response);
		
	}
	
	@Override
	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
		 String username = request.getParameter("username");
		 System.out.println("username=" + username);
		 System.out.println("request.getContextPath()=" + request.getContextPath());
		 request.setAttribute("username", username);
		 request.getRequestDispatcher("/WEB-INF/jsp/home.jsp").forward(request, response);
	
	}

}
