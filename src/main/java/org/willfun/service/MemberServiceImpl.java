package org.willfun.service;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.commons.mail.HtmlEmail;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.willfun.domain.MemberDTO;
import org.willfun.mapper.MemberMapper;

import lombok.Setter;
import lombok.extern.log4j.Log4j;
import oracle.net.aso.s;

@Log4j
@Service
public class MemberServiceImpl implements MemberService{
	
	@Setter(onMethod_=@Autowired)
	private MemberMapper memberMapper;

	
	@Override
	public void register(MemberDTO user) {
	BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();

    
	String password = scpwd.encode(user.getMem_pwd());
    //암호화 하여 password에 저장
    user.setMem_pwd(password);
    memberMapper.insertUser(user);
 	}

	
	@Override
	public void registerAuthority(@Param("email") String email, @Param("auth") String auth) {
	memberMapper.insertAuthority(email, auth);	
	}

	
	
	@Override
	public MemberDTO idCheck(String email){
	return memberMapper.idCheck(email);
	}

	
	/*
	 * @Override public List<String> findId(HttpServletResponse response, String  email) throws IOException {
	  response.setContentType("text/html;charset=utf-8");
	  PrintWriter out =response.getWriter(); 
	  List<String> id = memberMapper.findId(email);
	  if (id == null) {
	   out.println("<script>");
	   out.println("alert('媛?낅맂 ?꾩씠?붽? ?놁뒿?덈떎.');");
	   out.println("history.go(-1);");
	   out.println("</script>"); 
	   out.close(); 
	   return null; 
	   } else { 
	   return memberMapper.findId(email); 
	   } 
	   }
	 */

	@Override
	public String idSearch(String email) throws IOException {
		
		String id = memberMapper.idSearch(email);		
		
			return id;
	}

	
	
	@Override
	public void sendMail(MemberDTO memberDTO) {
		BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();
		// Mail Server 설정
		String charSet = "utf-8";
		String hostSMTP = "smtp.naver.com";
		String hostSMTPid = "springmailtest";
		String hostSMTPpwd = "1!2@3#4$";


				// 보내는 사람 mem_email, 제목, 내용
		String from_email = "springmailtest@naver.com";
		String fromName = "WILLFUN";
		String subject = "[WILLFUN] ?꾩떆 鍮꾨?踰덊샇 ?낅땲??";
		String msg = memberDTO.getMem_pwd();

StringBuilder sb = new StringBuilder();
		
		sb.append("<table cellspacing=\"0\" cellpadding=\"0\">");
		sb.append("<tbody>");
		sb.append("<tr>");
		sb.append("<td height=\"56\"></td>");
		sb.append("</tr>\r\n");
		sb.append("<tr>");
		sb.append("<td>"); 
		sb.append("<table cellspacing=\"0\" cellpadding=\"0\">");
		sb.append("<tbody>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"width: 44px; min-width: 24px;\"></td>");
		sb.append("<td align=\"center\" style=\"width: 507px; min-width: 327px;\">"); 
		sb.append("<table cellspacing=\"0\" cellpadding=\"0\">"); 
		sb.append("<tbody>"); 
		sb.append("<tr>"); 
		sb.append("<td>"); 
		sb.append("<img alt=\"...\" src=\"https://image-se.ycrowdy.com/mail/logo_1.png\" height=\"18\" loading=\"lazy\">"); 
		sb.append("</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td height=\"32\"></td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td valign=\"top\" style=\"FONT-SIZE: 1.875rem; COLOR: #002fa3; padding-bottom: 1rem; line-height: 2.4rem;\">?덈줈??鍮꾨?踰덊샇瑜?留뚮뱾?댁＜?몄슂!</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"FONT-SIZE: 0.938rem; COLOR: #464646; line-height: 1.5rem; padding-bottom: 1.6rem;\">");
		sb.append("?꾨옒 踰꾪듉???꾨Ⅴ?쒕㈃ 鍮꾨?踰덊샇瑜??ㅼ떆 留뚮뱶?????덈뒗 ?섏씠吏濡??대룞?⑸땲??</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td align=\"center\" bgcolor=\"#002fa3\" height=\"40\">"); 
		sb.append("<a href=\"https://www.ycrowdy.com/password/init/mCEcc-mPRNAXa-uRqRYrqXmJ3XVU3l5\" target=\"_blank\"");
		sb.append("style=\"display: block; font-size: 18px; font-weight: normal; font-stretch: normal; font-style: normal; line-: normal; letter-spacing: -0.97px;");
		sb.append("text-align: center; color: #ffffff; text-decoration: none;\"" ); 
		sb.append("rel=\"noreferrer noopener\">??鍮꾨?踰덊샇 留뚮뱾湲?/a>");
		sb.append("</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td height=\"20\"></td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"FONT-SIZE: 0.875rem; COLOR: #a3a3a3; padding-top: 0.5rem;\">"); 
		sb.append("<a href=\"https://www.ycrowdy.com/crowdy/help\" target=\"_blank\" style=\"text-decoration: none;\" rel=\"noreferrer noopener\">"); 
		sb.append("<span style=\"COLOR: #a3a3a3;\">沅곴툑??寃껋씠 ?덈떎硫?/span><span style=\"COLOR: #002fa3;\">&nbsp;&nbsp;&nbsp;?꾩?留?/span>");  
		sb.append("</a>"); 
		sb.append("</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"height: 4.4rem\"></td>");
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"FONT-SIZE: 0.875rem; padding-bottom: 0.17rem; COLOR: #a3a3a3;\">");
		sb.append("<strong>?щ씪?곕뵒??轅덉쓣 媛吏?紐⑤뱺 遺꾩쓣 ?묒썝?⑸땲??/strong>");
		sb.append("</td>"); 
		sb.append("</tr>"); 
		sb.append("<tr>"); 
		sb.append("<td style=\"FONT-SIZE: 0.875rem; COLOR: #a3a3a3;\">-?щ씪?곕뵒 ? ?쒕┝-</td>"); 
		sb.append("</tr>");
		sb.append("<tr>"); 
		sb.append("<td height=\"1\" bgcolor=\"#eaebed\"></td>"); 
		sb.append("</tr>");
		sb.append("<tr>");
		sb.append("<td style=\"FONT-SIZE: 0.75rem; COLOR: #a3a3a3; padding-top: 10px;\">CROWDY INC. 寃쎄린???깅궓???섏젙援???뺥뙋援먮줈 815 湲곗뾽吏?먰뿀釉?814??/td>"); 
		sb.append("</tr>"); 
		sb.append("</tbody>"); 
		sb.append("</table>");
		sb.append("</td>");
		sb.append("<td style=\"width: 44px; min-width: 24px;\"></td>"); 
		sb.append("</tr>");
		sb.append("</tbody>");
		sb.append("</table>");
		sb.append("</td>");
		sb.append("</tr>");
		sb.append("<tr>"); 
		sb.append("<td height=\"50\"></td>"); 
		sb.append("</tr>");
		sb.append("</tbody>"); 
		sb.append("</table>");
		sb.append("");
		
		String body = sb.toString();

				
				
				// 받는 사람 E-Mail 주소
String mail = memberDTO.getEmail();
		
		try {
			HtmlEmail email = new HtmlEmail();
			email.setDebug(true);
			email.setCharset(charSet);
			email.setSSL(true);
			email.setHostName(hostSMTP);
			email.setSmtpPort(465);

			email.setAuthentication(hostSMTPid, hostSMTPpwd);
			email.setTLS(true);
			email.addTo(mail, charSet);
			email.setFrom(from_email, fromName, charSet);
			email.setSubject(subject);
			email.setHtmlMsg(msg + "<br><br>" + "비밀번호를 복사하여 바로 개인 정보를 수정하십시오."+ "<br><br>"+ body);			
			email.send();
			String passwordEncode = scpwd.encode(memberDTO.getMem_pwd());
			memberDTO.setMem_pwd(passwordEncode);
			memberMapper.pwdSearch(memberDTO);

				} catch (Exception e) {
					System.out.println("메일발송 실패 : " + e);
				}
	}
	
	
	
	public void findPassword(HttpServletResponse response, MemberDTO memberDTO) throws Exception {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		// 아이디가 없으면
		if(memberMapper.idCheck(memberDTO.getEmail()) == null) {
			out.print("아이디가 없습니다.");
			out.close(); 
		}
		// 가입에 사용한 이메일이 아니면
		else if(!memberDTO.getEmail().equals(memberDTO.getEmail())) {
			out.print("잘못된 이메일 입니다." + memberDTO.getEmail());
			out.close();
		}else {  
			// 임시 비밀번호 생성
			String pw = "";
			for (int i = 0; i < 12; i++) {
				pw += (char) ((Math.random() * 26) + 97);
			}
			
			memberDTO.setMem_pwd(pw);
			BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();
		    scpwd.matches(pw, scpwd.encode(memberDTO.getMem_pwd()));
			// 비밀번호 변경
		    memberMapper.pwdSearch(memberDTO);

			// 비밀번호 변경 메일 발송
			sendMail(memberDTO);
			String passwordEncode = scpwd.encode(memberDTO.getMem_pwd());
			memberDTO.setMem_pwd(passwordEncode);
			out.print("이메일로 임시 비밀번호를 발송하였습니다.");
			out.close();
		}
	}
	
	@Override
	public void sendMailAndroid(MemberDTO memberDTO) {
		// Mail Server 설정
				String charSet = "utf-8";
				String hostSMTP = "smtp.naver.com";
				String hostSMTPid = "springmailtest";
				String hostSMTPpwd = "1!2@3#4$";

				// 보내는 사람 mem_email, 제목, 내용
				String frommem_email = "springmailtest@naver.com";
				String fromName = "GOWL";
				String subject = "임시 비밀번호 입니다.";
				String msg = memberDTO.getMem_pwd();
				
				
				// 받는 사람 E-Mail 주소
				String mail = memberDTO.getEmail();
				try {
					HtmlEmail mem_email = new HtmlEmail();
					mem_email.setDebug(true);
					mem_email.setCharset(charSet);
					mem_email.setSSL(true);
					mem_email.setHostName(hostSMTP);
					mem_email.setSmtpPort(465);

					mem_email.setAuthentication(hostSMTPid, hostSMTPpwd);
					mem_email.setTLS(true);
					mem_email.addTo(mail, charSet);
					mem_email.setFrom(frommem_email, fromName, charSet);
					mem_email.setSubject(subject);
					mem_email.setHtmlMsg(msg + "<br><br>" + "비밀번호를 복사하여 바로 개인 정보를 수정하십시오.");			
					mem_email.send();
				} catch (Exception e) {
					System.out.println("메일발송 실패 : " + e);
				}
	}
	
	
	@Override
	public void pwdSearch(HttpServletResponse response, MemberDTO memberDTO) throws Exception {
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		// ?꾩씠?붽? ?놁쑝硫?
		if(memberMapper.idCheck(memberDTO.getEmail()) == null) {
			out.print("?깅줉???꾩씠???대찓??媛 ?놁뒿?덈떎.");
			out.close(); 
		}
		// 媛?낆뿉 ?ъ슜???대찓?쇱씠 ?꾨땲硫?
		else if(!memberDTO.getEmail().equals(memberDTO.getEmail())) {
			out.print("?섎せ???대찓???낅땲??" + memberDTO.getEmail());
			out.close();
		}else {  
			// ?꾩떆 鍮꾨?踰덊샇 ?앹꽦
			String pw = "";
			for (int i = 0; i < 12; i++) {
				pw += (char) ((Math.random() * 26) + 97);
			}
			
			memberDTO.setMem_pwd(pw);
			BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();
		    scpwd.matches(pw, scpwd.encode(memberDTO.getMem_pwd()));
			
		    // 鍮꾨?踰덊샇 蹂寃?
			memberMapper.pwdSearch(memberDTO);

			// 鍮꾨?踰덊샇 蹂寃?硫붿씪 諛쒖넚
			sendMail(memberDTO);
			String passwordEncode = scpwd.encode(memberDTO.getMem_pwd());
			memberDTO.setMem_pwd(passwordEncode);
			out.print("?대찓?쇰줈 ?꾩떆 鍮꾨?踰덊샇瑜?諛쒖넚?섏??듬땲??");
			out.close();
			
		}
	}
	
	
	
	public void findPasswordAndroid(HttpServletResponse response, MemberDTO memberDTO) throws Exception{
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		// ?꾩씠?붽? ?놁쑝硫?
		if(memberMapper.idCheck(memberDTO.getEmail()) == null) {
			out.print("?꾩씠?붽? ?놁뒿?덈떎.");
			out.close(); 
		}
		// 媛?낆뿉 ?ъ슜???대찓?쇱씠 ?꾨땲硫?
		else if(!memberDTO.getEmail().equals(memberDTO.getEmail())) {
			out.print("?섎せ???대찓???낅땲??" + memberDTO.getEmail());
			out.close();
		}else {  
			// 鍮꾨?踰덊샇 蹂寃?硫붿씪 諛쒖넚
			sendMailAndroid(memberDTO);
		}
	}

	
	
	
	public int modify(MemberDTO memberDTO) {
		return memberMapper.modify(memberDTO);
	}
	
	public MemberDTO changePassword(MemberDTO memberDTO, String oldPassword, HttpServletResponse response) throws Exception{
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();
		log.info("留ㅼ묶 ?뚯뒪??: " + scpwd.matches(oldPassword, scpwd.encode(memberDTO.getMem_pwd())));
		log.info("?먮옒 鍮꾨?踰덊샇 : " + oldPassword);
		boolean check = scpwd.matches(oldPassword, memberMapper.information(memberDTO.getEmail()).getMem_pwd());
		if(check) { 

			String passwordEncode = scpwd.encode(memberDTO.getMem_pwd());
			memberDTO.setMem_pwd(passwordEncode);
			memberMapper.changePassword(memberDTO);
			out.print("<script>location.href='/mainPage'</script>");
			return memberMapper.information(memberDTO.getEmail());
		} else {		
			out.println("<script>");
			out.println("alert('湲곗〈 鍮꾨?踰덊샇媛 ?ㅻ쫭?덈떎.');");
			out.println("history.go(-1);");
			out.println("</script>");
			out.close();
			return null;
		}
	}
	
	public MemberDTO allUserById(String mem_id){
		return memberMapper.allUserById(mem_id);
	}
	
	   @Override
	   public void sendMailPhoto(MemberDTO memberDTO) {
	      // Mail Server ?ㅼ젙
	      String charSet = "utf-8";
	      String hostSMTP = "smtp.naver.com";
	      String hostSMTPid = "springmailtest";
	      String hostSMTPpwd = "1!2@3#4$";

	      // 蹂대궡???щ엺 mem_email, ?쒕ぉ, ?댁슜
	      String frommem_email = "springmailtest@naver.com";
	      String fromName = "GOWL";
	      String subject = "湲덇퀬??鍮꾩젙?곸쟻???묎렐??媛먯??섏뿀?듬땲???뺤씤遺?곷뱶由쎈땲??";

	      // 諛쏅뒗 ?щ엺 E-Mail 二쇱냼
	      String mail = memberDTO.getEmail();
	      try {
	         HtmlEmail mem_email = new HtmlEmail();
	         mem_email.setDebug(true);
	         mem_email.setCharset(charSet);
	         mem_email.setSSL(true);
	         mem_email.setHostName(hostSMTP);
	         mem_email.setSmtpPort(465);

	         mem_email.setAuthentication(hostSMTPid, hostSMTPpwd);
	         mem_email.setTLS(true);
	         mem_email.addTo(mail, charSet);
	         mem_email.setFrom(frommem_email, fromName, charSet);
	         mem_email.setSubject(subject);
	         mem_email.setHtmlMsg("寃쎄퀬" + "<br><br>" + "湲덇퀬??鍮꾩젙?곸쟻???묎렐??諛쒖깮?덉뒿?덈떎.");         
	         mem_email.send();
	      } catch (Exception e) {
	         System.out.println("硫붿씪諛쒖넚 ?ㅽ뙣 : " + e);
	      }
	   }
	   
	   public List<MemberDTO> AlertServer() {
	      List<MemberDTO> list = memberMapper.findAdmin('R');
	      return list;
	   }
}
