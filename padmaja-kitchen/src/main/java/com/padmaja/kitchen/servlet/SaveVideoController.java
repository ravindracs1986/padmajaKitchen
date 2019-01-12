package com.padmaja.kitchen.servlet;

import java.io.IOException;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.padmaja.kitchen.dao.VideoDao;
import com.padmaja.kitchen.model.Login;
import com.padmaja.kitchen.model.Video;



public class SaveVideoController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	public void doGet(HttpServletRequest request, HttpServletResponse response)
				  throws ServletException, IOException {
					doPost(request, response);
				  }
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String category = request.getParameter("category");
		String videoName = request.getParameter("videoName");
		String videoUrl = request.getParameter("videoUrl");
		String youTubeId = request.getParameter("youTubeId");
		
		
		
		if (category!=null && videoName!=null && videoUrl!=null && youTubeId!=null) {
			System.out.println("Saving video in database url:"+videoUrl);
			Video video = new Video();
			video.setVideo_category(category);
			video.setVideo_name(videoName);
			video.setVideo_url(videoUrl);
			video.setYoutube_id(youTubeId);
			video.setCrt_dt(new Date());
			VideoDao videoDao = new VideoDao();
			videoDao.submitVideo(video);
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
