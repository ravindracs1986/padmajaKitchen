package com.padmaja.kitchen.util;

import java.net.URL;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


public class HibernateUtil {

	 private static SessionFactory sessionFactory = buildSessionFactory();
   
    
    private static SessionFactory buildSessionFactory() {
        try {
        	 System.out.println("inside buildSessionFactory ");
            // load from different directory
        	//URL configFile = getServletContext().getResource("/WEB-INF/hibernate.xml");
        	//Configuration().configure(configFile)
        	Configuration config=new Configuration().configure("hibernate.cfg.xml");
        	sessionFactory = config.buildSessionFactory();

            return sessionFactory;

        } catch (Throwable ex) {
            // Make sure you log the exception, as it might be swallowed
            System.err.println("Initial SessionFactory creation failed." + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }

    public static SessionFactory getSessionFactory() {
       System.out.println("output");
       if(sessionFactory==null){
    	   System.out.println("sessionfactory null");
    	   buildSessionFactory();
       }
    	return sessionFactory;
    }

    public static void shutdown() {
        // Close caches and connection pools
        getSessionFactory().close();
    }
    
    
    
}