package com.padmaja.kitchen.model;

import java.io.Serializable;
import java.sql.Blob;

public class BlogDetails implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Long id;
	private String video_name;
	private Blob displayIcon;
	private String video_url;
	private String blog_heading;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getVideo_name() {
		return video_name;
	}
	public void setVideo_name(String video_name) {
		this.video_name = video_name;
	}
	public Blob getDisplayIcon() {
		return displayIcon;
	}
	public void setDisplayIcon(Blob displayIcon) {
		this.displayIcon = displayIcon;
	}
	public String getVideo_url() {
		return video_url;
	}
	public void setVideo_url(String video_url) {
		this.video_url = video_url;
	}
	public String getBlog_heading() {
		return blog_heading;
	}
	public void setBlog_heading(String blog_heading) {
		this.blog_heading = blog_heading;
	}
	
	
	
	

}
