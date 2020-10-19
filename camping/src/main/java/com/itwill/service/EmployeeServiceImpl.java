package com.itwill.service;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itwill.dao.EmployeeDAO;
import com.itwill.dto.Employee;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	private EmployeeDAO employeeDAO;
	
	@Override
	public void insertEmployee(Employee employee) {
		employeeDAO.insertEmployee(employee);		
	}
}
