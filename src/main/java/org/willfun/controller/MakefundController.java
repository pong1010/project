package org.willfun.controller;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/makefund/*")
public class MakefundController {

	@GetMapping("/acessError")
	public void accessDenied(Authentication auth, Model model) {
		log.info("access Denied : "+ auth);
		model.addAttribute("msg", "Access Denied");
	}
	
	//펀딩제작
	@GetMapping("/writefund")
	public String WriteFund() {
		
		return "mkproject/reward/rewardFunding";
	}
	
	//펀딩제작 페이지들
	@GetMapping("/writefund1")
	public String WriteFund1() {
		
		return "mkproject/reward/rewardFunding1";
	}
	
	@GetMapping("/writefund2")
	public String WriteFund2() {
		
		return "mkproject/reward/rewardFunding2";
	}
	
	@GetMapping("/writefund3")
	public String WriteFund3() {
		
		return "mkproject/reward/rewardFunding3";
	}
	
	@GetMapping("/writefund4")
	public String WriteFund4() {
		
		return "mkproject/reward/rewardFunding4";
	}
	
	
	@GetMapping("/writefundhead1")
	public String WriteFundHead1() {
		
		return "mkproject/reward/rewardFunding1_head";
	}

	@GetMapping("/writefundhead2")
	public String WriteFundHead2() {
		
		return "mkproject/reward/rewardFunding2_head";
	}
	
	@GetMapping("/writefundhead3")
	public String WriteFundHead3() {
		
		return "mkproject/reward/rewardFunding3_head";
	}
	
	@GetMapping("/writefundhead4")
	public String WriteFundHead4() {
		
		return "mkproject/reward/rewardFunding4_head";
	}
	
	@GetMapping("/FundingOptions")
	public String WriteFundOptions() {
		
		return "mkproject/reward/rewardFunding3_options";
	}
	
}
