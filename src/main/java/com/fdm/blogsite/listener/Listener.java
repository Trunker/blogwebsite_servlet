package com.fdm.blogsite.listener;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.fdm.blogsite.dal.UserDAO;
import com.fdm.blogsite.service.HomeService;
import com.fdm.blogsite.service.RegisterService;

public class Listener implements ServletContextListener{

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
		// TODO Auto-generated method stub
//		
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("blogPersistence");

		UserDAO userDAO=new UserDAO(emf);
		
		HomeService homeService = new HomeService(userDAO);
		RegisterService registerService = new RegisterService(userDAO);
		
		sce.getServletContext().setAttribute("homeService", homeService);
		sce.getServletContext().setAttribute("registerService", registerService);
	}

}
