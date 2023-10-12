package com.koice.mvc.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.koice.mvc.dao.LoginServiceDAO;

import jakarta.annotation.Resource;

@Service
public class LoginService {
	
	@Autowired
	LoginServiceDAO loginServiceDAO;
	
	/*
	private final LoginServiceDAO loginServiceDAO;

	public LoginService(LoginServiceDAO loginServiceDAO) {
		this.loginServiceDAO = loginServiceDAO;
	}
	*/
	
	public Map<String, Object> selLoginUser(Map<String, Object> params) throws Exception {
		return loginServiceDAO.selLoginUser(params);
		//return null;
	}
}
