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
	private Blob imageInByte;
	private String video_url;
	private String blog_heading;
	
	

}
