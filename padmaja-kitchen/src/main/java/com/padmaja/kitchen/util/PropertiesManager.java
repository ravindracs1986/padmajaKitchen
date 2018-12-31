package com.padmaja.kitchen.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class PropertiesManager {	


	private static final String PADMAJA_KITCHEN_PROPERTIES = "padmaja-kitchen.properties";
	
	private static PropertiesManager  instance = null;

	private Properties prop= new Properties();
	
	
	private PropertiesManager()
	{
		
		InputStream inputStream = Thread.currentThread().getContextClassLoader()
				.getResourceAsStream(PADMAJA_KITCHEN_PROPERTIES);

		try {
			prop.load(inputStream);
			
			
		} catch (IOException e) {
			System.out.println("Unable to load the properties file:" + PADMAJA_KITCHEN_PROPERTIES);		
		}
				 
	}
	

	public static synchronized PropertiesManager getInstance(){
		
		if(instance == null){
			instance = new PropertiesManager();
		}
		return instance;
		
	}
	
	public String getValue(String key){
		return this.prop.getProperty(key);
	}
	
	

}
