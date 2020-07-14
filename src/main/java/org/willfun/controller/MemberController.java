package org.willfun.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.willfun.domain.MemberDTO;
import org.willfun.service.MemberService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;
import net.nurigo.java_sdk.api.Message;
import net.nurigo.java_sdk.exceptions.CoolsmsException;

@Controller
@Log4j
@AllArgsConstructor
@RequestMapping("/member*")
public class MemberController { 
	
	private MemberService memberService;
	
	@GetMapping("/signUp")
	public String signPage() {
	
	return "/member/signUp";
	}

	
	@PostMapping("/signUpComplete")
	public String create(MemberDTO memberDTO) {
		log.info(memberDTO);
		memberService.register(memberDTO);
		memberService.registerAuthority(memberDTO.getEmail(), "ROLE_USER");
		return "redirect:/main";
    }

	
	
	
	@ResponseBody
	@PostMapping("/idCheck")

    public String idSearch(String email) throws Exception {
		
		String idSearch = memberService.idSearch(email);
		
		String check="";

		if(idSearch  != null) {
			 check="yes";         //중복
		} else {
			check="no";         //중복x
		}
		return check;	
    }
	
	@GetMapping("/myPage")
	public void myPage() {
		
	}

	
	@GetMapping("/newFile")
	public void testFile() {
		
	}

	
	@GetMapping("/searchPage")
	public void searchPage() {
		
	}


	@GetMapping("/idPwdSearch")
	public void idPwdSearch() {
		
	}

	
	@GetMapping("/findIdForm")
	public void findIdForm() {
		
	}

	 
	@GetMapping("/findId")
	public void findId() {
		
	}

	
	@PostMapping("/pwdSearch")
	public void pwdSearch(@ModelAttribute MemberDTO memberDTO, HttpServletResponse response) throws Exception{
		memberService.pwdSearch(response, memberDTO);
	}
	
	
	@GetMapping("/findPassword")
	public void findPage() {
		
	}

	
	@GetMapping("/userEdit")
	public String userEdit() {
		
		return "/userEdit";
	}

	
	@PostMapping("/userEdit")
	public String userEditChange(MemberDTO memberDTO, HttpSession session) {
		memberService.modify(memberDTO);
		session.invalidate();
		return "redirect:/mainPage";
	}
	
	// 鍮꾨?踰덊샇 蹂寃?
	@PostMapping("/changePassword")
	public void changePassword(MemberDTO memberDTO, @RequestParam("oldPassword") String oldPassword, HttpServletResponse response) throws Exception{
//		log.info("?먮옒 鍮꾨?踰덊샇 : " + oldPassword + "			" + memberDTO + "		" + memberService.changePassword(memberDTO, oldPassword, response));
		memberService.changePassword(memberDTO, oldPassword, response);
	}
	
	// 臾메세지보내기
	@ResponseBody
	@RequestMapping(value = "/sendSMS", method = RequestMethod.POST)
	public String sendSMS(String phone) throws Exception { // ?대???臾몄옄蹂대궡湲?

		String api_key = "NCSURQNMCGZSBWGS";
		String api_secret = "E5NMGCPBDMQHWYZ5RH95ZQUQGTRKLBRV";
		Message coolsms = new Message(api_key, api_secret); 
		
		HashMap<String, String> params = new HashMap<String, String>(); 
		
		int key = (int) (Math.random() * 899999) + 100000;
		
		String authNum = "" + key;
		
		params.put("to", phone); 
		params.put("from", "01091212441"); 
		params.put("type", "SMS"); 
		params.put("text", "[WILLFUN] 인증번호[" + key + "]瑜를 입력해주세요."); 
		params.put("app_version", "test app 1.2");
		try {
			
			JSONObject obj = (JSONObject) coolsms.send(params);
			System.out.println(obj.toString());
			
		} catch (CoolsmsException e) {
			
			System.out.println(e.getMessage());
			System.out.println(e.getCode());
			
		}
		
		return authNum;

	}
}
 