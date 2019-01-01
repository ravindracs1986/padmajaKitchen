package com.padmaja.kitchen.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.padmaja.kitchen.model.Video;
import com.padmaja.kitchen.util.HibernateUtil;




public class VideoDao implements IVideoDao{

	public Video submitVideo(Video video) {
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Transaction tx = null;
		List<Video> result=null;
		String youtubeId=video.getYoutube_id();
		try {
			tx = session.beginTransaction();
			session.save(video);
			
			result = (List<Video>) session.createQuery("from Video R WHERE R.youtube_id = '" + youtubeId + "'").list();
			tx.commit();
		} catch (Exception e) {
			if (tx != null) {
				tx.rollback();
			}
			e.printStackTrace();
		} finally {
			session.close();
		}
		
		return result.get(0);
	}

	public List<Video> getVideos() {
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Transaction tx = null;
		List<Video> result=null;
		
		try {
			tx = session.beginTransaction();
			result = (List<Video>) session.createQuery("from Video").list();
			tx.commit();
		} catch (Exception e) {
			if (tx != null) {
				tx.rollback();
			}
			e.printStackTrace();
		} finally {
			session.close();
		}
		
		return result;
	}
	
	
	public List<Video> getNonVegVideos() {
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Transaction tx = null;
		List<Video> result=null;
		
		try {
			tx = session.beginTransaction();
			result = (List<Video>) session.createQuery("from Video where video_category='NONVEG'").list();
			tx.commit();
		} catch (Exception e) {
			if (tx != null) {
				tx.rollback();
			}
			e.printStackTrace();
		} finally {
			session.close();
		}
		
		return result;
	}
	
	
	public List<Video> getVegVideos() {
		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Transaction tx = null;
		List<Video> result=null;
		
		try {
			tx = session.beginTransaction();
			result = (List<Video>) session.createQuery("from Video where video_category='VEG'").list();
			tx.commit();
		} catch (Exception e) {
			if (tx != null) {
				tx.rollback();
			}
			e.printStackTrace();
		} finally {
			session.close();
		}
		
		return result;
	}

}
