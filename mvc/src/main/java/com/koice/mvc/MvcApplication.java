package com.koice.mvc;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.SpringBootConfiguration;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@EnableAutoConfiguration
@SpringBootConfiguration
//@MapperScan(value= {"com.koice.mvc.dao"})
public class MvcApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(MvcApplication.class, args);
	}

}
