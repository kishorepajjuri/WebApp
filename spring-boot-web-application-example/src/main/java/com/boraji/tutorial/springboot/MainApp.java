package com.boraji.tutorial.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class MainApp extends org.springframework.boot.web.support.SpringBootServletInitializer {
 
    @Override
    protected SpringApplicationBuilder configure(
      SpringApplicationBuilder builder) {
        return builder.sources(MainApp.class);
    }
   public static void main(String[] args) {
      SpringApplication.run(MainApp.class, args);
   }
}
