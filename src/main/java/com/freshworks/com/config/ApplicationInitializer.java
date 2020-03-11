package com.freshworks.com.config;

import java.util.Arrays;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = "com.freshworks.com")
@SpringBootApplication
public class ApplicationInitializer {

	private static Logger LOGGER = LoggerFactory.getLogger(ApplicationInitializer.class);

	public static void main(String[] args) {
		ApplicationContext ctx = SpringApplication.run(ApplicationInitializer.class, args);

		System.out.println("Service started!!");

	}

}