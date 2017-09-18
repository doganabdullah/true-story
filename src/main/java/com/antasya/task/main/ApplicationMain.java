package com.antasya.task.main;

import org.apache.log4j.Logger;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.scheduling.annotation.EnableScheduling;


@Configuration
@ComponentScan("com.antasya.*")
@EnableJpaRepositories(basePackages = { "com.antasya" })
@EnableAutoConfiguration
@SpringBootApplication
@EnableScheduling
public class ApplicationMain extends SpringBootServletInitializer {

	static Logger logger = Logger.getLogger(ApplicationMain.class);
	
	
	

	public static void main(String[] args) {
		
		logger = Logger.getLogger(ApplicationMain.class);
			
		SpringApplication.run(ApplicationMain.class, args);	
	
		logger.info("--- TASK SERVER ÇALIŞMAYA BAŞLADI. ---");

	}//End main method

	
}
