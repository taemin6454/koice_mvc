package com.koice.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.koice.mvc.service.LoginService;

@Controller
public class MainController {
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value = "/") 
	@ResponseBody
    public ModelAndView main(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		//System.out.println(paramsMap);
		view.setViewName("index");
		
        return view; 
    } 
	
	@RequestMapping(value = "/about") 
	@ResponseBody
    public ModelAndView about(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		//Map<String, Object> paramsMap = loginService.selLoginUser(params);
		//System.out.println(paramsMap);
		view.setViewName("about");
		
        return view; 
    } 
	
	@RequestMapping(value = "/service") 
	@ResponseBody
    public ModelAndView service(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		//Map<String, Object> paramsMap = loginService.selLoginUser(params);
		//System.out.println(paramsMap);
		view.setViewName("service");
		
        return view; 
    } 
	
	@RequestMapping(value = "/notice") 
	@ResponseBody
    public ModelAndView notice(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		
		//Map<String, Object> paramsMap = loginService.selLoginUser(params);
		//System.out.println(paramsMap);
		view.setViewName("notice");
		
        return view; 
    } 
	
	@RequestMapping(value = "/login") 
	@ResponseBody
    public ModelAndView login(){ 
		ModelAndView view = new ModelAndView();
		
		Map<String, Object> params = new HashMap<String, Object>();
		
		try {
			Map<String, Object> paramsMap = loginService.selLoginUser(params);
			System.out.println("paramMap :::: " + paramsMap);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		view.setViewName("login");
		
        return view; 
    } 
}
