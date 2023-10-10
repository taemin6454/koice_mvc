package com.koice.mvc.service;

import java.util.Map;

import org.springframework.stereotype.Service;

import com.koice.mvc.dao.LoginServiceDAO;

import jakarta.annotation.Resource;

@Service
public class LoginService {
	
	//@Resource
	//LoginServiceDAO loginServiceDAO;
	
	/*
	private final LoginServiceDAO loginServiceDAO;

	public LoginService(LoginServiceDAO loginServiceDAO) {
		this.loginServiceDAO = loginServiceDAO;
	}
	*/
	
	public Map<String, Object> selLoginUser(Map<String, Object> params) {
		//return loginServiceDAO.selLoginUser(params);
		return null;
	}
}
