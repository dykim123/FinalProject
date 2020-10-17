package com.camping.web;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String main(HttpServletRequest request, ModelMap model) {

		// 濡쒓렇�씤 �럹�씠吏�濡� �닔�젙
		return "franchlsee/applyFranchlsee";
	}

}
