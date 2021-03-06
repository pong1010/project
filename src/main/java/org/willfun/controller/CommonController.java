package org.willfun.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/login/*")
public class CommonController {
	//로깅을 위한 변수
	private static final Logger logger = LoggerFactory.getLogger(CommonController.class);
	
	
		
	@GetMapping("/accessError")
	public void accessDenied(Authentication auth, Model model) {
		log.info("access Denied : "+ auth);
		model.addAttribute("msg", "Access Denied");
	}
	
	
	
	
	//로그인화면
	@GetMapping("/customLogin")
	public void loginInput(String error, String logout, Model model) {
		log.info("error : " + error);
		log.info("logout : " + logout);
		
		if(error != null) {
			model.addAttribute("error", "Login Error Check Your Account");
		}    
		
		if(logout != null) {
			model.addAttribute("logout", "Logout");
		}
		
	}
	
	//로그아웃
	@GetMapping("/customLogout")
	public void logoutGET() {
		log.info("custom logout");
	}
	
	//로그아웃
	@PostMapping("/customLogout")
	public void logoutPost() {
		log.info("post custom logout");
	}
	
	//홈화면이동
	@GetMapping("/home")
	public String main() {
	
		
		return "main";
	}
	
	//프로젝트만들기 메인페이지
	@GetMapping("/makeproject")
	 String CrowdyFundingMain() {
		  
		  return "mkproject/CrowdyFundingMain"; }
	
	

	
	
}
