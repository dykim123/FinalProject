package com.itwill.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.itwill.dto.Employee;
import com.itwill.service.EmployeeService;


@Controller
public class EmployeeController {
	private static final Logger logger = LoggerFactory.getLogger(EmployeeController.class);
	
	@Autowired
	private EmployeeService employeeService;
		
	@RequestMapping(value = "/insertEmployee", method = RequestMethod.GET)
	public String insert() {
		return "humanresource/insertEmployee";
	}
	
	//@RequestMapping(value = "/student/add", method = RequestMethod.POST)
	@RequestMapping(value = "/insertEmployee", method = RequestMethod.POST)
	public String insert(@ModelAttribute Employee employee, Model model) {
		try {
			employeeService.insertEmployee(employee);
		} catch (Exception e) {
			return "humanresource/insertEmployee";
		}
		return "redirect:/main/main";
	}
}
