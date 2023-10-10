package com.koice.mvc.dao;

import java.util.Map;

import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
//@Mapper
public interface LoginServiceDAO {
	
	@Select("select * from USERS")
	public Map<String, Object> selLoginUser(Map<String, Object> params);
	
}
