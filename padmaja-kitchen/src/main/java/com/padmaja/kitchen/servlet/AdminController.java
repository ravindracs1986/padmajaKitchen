package com.padmaja.kitchen.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.padmaja.kitchen.model.Login;


public class AdminController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		HttpSession session = request.getSession();
		Login userFromSession = (Login) session.getAttribute("user");
		if (username != null && password != null) {
			Boolean isUserFound = false;
			if (username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")) {
				isUserFound = true;
				Login login = new Login();
				login.setEmail(username);
				login.setPassword(password);
				login.setUserFound(true);
				session.setAttribute("user", login);

			}

			if (isUserFound || userFromSession.isUserFound()) {
				RequestDispatcher dispatcher = request.getRequestDispatcher("adminList.jsp");
				dispatcher.forward(request, response);

			} else {
				request.setAttribute("loginErrorMessage", "UserName or Password is wrong");
				request.getRequestDispatcher("adminLogin.jsp").include(request, response);
			}

		} else if (userFromSession!=null && userFromSession.isUserFound()) {
			RequestDispatcher dispatcher = request.getRequestDispatcher("adminList.jsp");
			dispatcher.forward(request, response);

		} else {
			request.setAttribute("loginErrorMessage", "UserName or Password is wrong");
			request.getRequestDispatcher("adminLogin.jsp").include(request, response);
		}

	}

}
