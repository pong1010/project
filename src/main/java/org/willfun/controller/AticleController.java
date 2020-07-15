package org.willfun.controller;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/article/*")
public class AticleController {
	
	//아티클테스트
	@GetMapping("/articleTest")
	public String ArticleTest() {
			
				
			return "article/articleTest1";
		}
	
	//펀딩하기
	@GetMapping("/funding")
	public String ArticleTest2() {
			
				
			return "article/funding";
		}
	
	
	//옵션선택하기
	@GetMapping("/select")
	public String select() {
			
				
			return "article/selectoption";
		}
	
	//옵션선택후 다음버튼 출력하기
	@GetMapping("/selectbutton")
	public String selectbutton() {
			
				
			return "article/selectbutton";
		}
	
	//바구니
	@GetMapping("/basket")
	public String basket() {
			
				
			return "article/basket";
		}
	
	//결제화면
	@GetMapping("/credit")
	public String credit() {
			
				
			return "article/credit";
		}
	
	
	//아티클창
		@GetMapping("/article")
		public String Article() {
		
			
			return "article/article";
		}
	
		
		
	//아티클스토리
		@GetMapping("/articleStory")
		public String ArticleStory() {
		
			
			return "article/articlestory";
		}		
		
		
		
	//아티클새소식
	@GetMapping("/articleNews")
	public String ArticleNews() {
	
		
		return "article/articlenews";
	}	
	
	
	//아티클댓글
	@GetMapping("/articleReply")
	public String ArticleReply() {
	
		
		return "article/articlereply";
	}
	
	//아티클교환 및 환불
	@GetMapping("/articleChange")
	public String ArticleChange() {
	
		
		return "article/articlechange";
	}	
		
	
	
}
