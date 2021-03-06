package com.itwill.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.itwill.dto.Employee;
import com.itwill.mapper.EmployeeMapper;

@Repository
public class EmployeeDAOImpl implements EmployeeDAO {

	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public int insertEmployee(Employee employee) {
		return sqlSession.getMapper(EmployeeMapper.class).insertEmployee(employee);
	}
}
