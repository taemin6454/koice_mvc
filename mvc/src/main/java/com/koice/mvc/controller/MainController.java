package com.koice.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	
	@RequestMapping(value = "/") 
    public String main(){ 

        return "index"; 
    } 
}
