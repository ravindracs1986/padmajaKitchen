package com.padmaja.kitchen.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.padmaja.kitchen.dao.VideoDao;
import com.padmaja.kitchen.model.Video;

public class NonVegRecipeType extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public NonVegRecipeType() {
		super();
		// TODO Auto-generated constructor stub
	}

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		VideoDao videoDao = new VideoDao();
		HttpSession session = request.getSession();
		List<Video> videoListFromSession = (List<Video>) session.getAttribute("nonVegVideoList");
		if (videoListFromSession != null) {
			System.out.println("getting from session&&&&&&&");
			request.setAttribute("nonVegVideoList", videoListFromSession);
		} else {
			System.out.println("getting from database@@@@@@@@@@@@");
			List<Video> videoList = videoDao.getNonVegVideos();
			session.setAttribute("nonVegVideoList", videoList);
			request.setAttribute("nonVegVideoList", videoList);
		}
		
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("nonVegType.jsp");
		dispatcher.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

}
