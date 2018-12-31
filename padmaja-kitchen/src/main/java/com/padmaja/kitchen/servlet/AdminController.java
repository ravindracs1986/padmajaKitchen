package com.padmaja.kitchen.servlet;

import java.io.IOException;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.padmaja.kitchen.model.Login;



public class AdminController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public void doGet(HttpServletRequest request, HttpServletResponse response)
				  throws ServletException, IOException {
					doPost(request, response);
				  }
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		Boolean isUserFound = false;
		if(username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")){
			isUserFound=true;
			
		}
		if (isUserFound) {
			HttpSession session = request.getSession();
			session.setAttribute("user", new Login());
			RequestDispatcher dispatcher = request.getRequestDispatcher("adminList.jsp");
			dispatcher.forward(request, response);

		} else {
			request.setAttribute("loginErrorMessage", "UserName or Password is wrong");
			request.getRequestDispatcher("adminLogin.jsp").include(request, response);
		}

	}
	

}
