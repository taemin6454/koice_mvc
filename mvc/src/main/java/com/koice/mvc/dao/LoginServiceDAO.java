package com.koice.mvc.dao;

import java.util.Map;

import org.apache.ibatis.annotations.Mapper;

//@Repository
//@Mapper
public interface LoginServiceDAO {
	/*
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public Map<String, Object> selLoginUser(Map<String, Object> params) {
		return sqlSession.selectOne("loginServiceDAO.selLoginUser", params);
	}
	*/
	Map<String, Object> selLoginUser(Map<String, Object> params);
}
