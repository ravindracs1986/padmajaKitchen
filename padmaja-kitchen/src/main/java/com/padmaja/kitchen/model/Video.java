package com.padmaja.kitchen.model;


import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
/**
 * 
 * CREATE TABLE `padmaja_kitchen`.`video_registration` (
  `id` INT NOT NULL,
  `video_name` VARCHAR(45) NULL,
  `video_url` VARCHAR(45) NULL,
  `video_category` VARCHAR(45) NULL,
  `youtube_id` VARCHAR(45) NULL,
  `crt_dt` DATE NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));
 * 
 * 
 * 
 * 
 * 
 * @author rvkum
 *
 */
@Entity
@Table(name = "video_registration")
public class Video {

	private static final long serialVersionUID = -4393320270992003990L;

	private Long id;
	private String video_name;
	private String video_url;
	private String video_category;
	private String youtube_id;
	private Date crt_dt;

	public Video() {
	}

	@Id
	@GeneratedValue
	@Column(name = "id")
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

	public String getVideo_url() {
		return video_url;
	}

	public void setVideo_url(String video_url) {
		this.video_url = video_url;
	}

	public String getVideo_category() {
		return video_category;
	}

	public void setVideo_category(String video_category) {
		this.video_category = video_category;
	}

	public String getYoutube_id() {
		return youtube_id;
	}

	public void setYoutube_id(String youtube_id) {
		this.youtube_id = youtube_id;
	}

	public Date getCrt_dt() {
		return crt_dt;
	}

	public void setCrt_dt(Date crt_dt) {
		this.crt_dt = crt_dt;
	}

	public Video(String video_name, String video_url, String video_category, String youtube_id, Date crt_dt) {
		super();
		this.video_name = video_name;
		this.video_url = video_url;
		this.video_category = video_category;
		this.youtube_id = youtube_id;
		this.crt_dt = crt_dt;
	}

}
