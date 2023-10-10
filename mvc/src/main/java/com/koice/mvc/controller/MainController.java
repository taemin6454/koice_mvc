package com.koice.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.koice.mvc.service.LoginService;

@RestController
public class MainController {
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value = "/") 
    public ModelAndView main(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		Map<String, Object> paramsMap = loginService.selLoginUser(params);
		System.out.println(paramsMap);
		view.setViewName("index");
		
        return view; 
    } 
}
