package com.koice.mvc.service;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.koice.mvc.dao.LoginServiceDAO;

@Service
public class LoginService {
	
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
