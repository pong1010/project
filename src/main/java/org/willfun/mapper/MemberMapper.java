package org.willfun.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.willfun.domain.AuthDTO;
import org.willfun.domain.MemberDTO;

public interface MemberMapper {

    public void insertUser(MemberDTO memberDTO);
	   
    public boolean insertAuthority(@Param("email") String email, @Param("auth") String auth);
  
	    //로그인
    public MemberDTO read(String email);
    
    public MemberDTO getMember(MemberDTO userVO);

	    
	    /** ?��?�� ?��?��?�� 중복 체크 */
    public MemberDTO idCheck(String mem_id); 

    public List<MemberDTO> selectUser();
    
    
    public List<AuthDTO> selectAuth(String mem_id);
    
   
    public MemberDTO selectUserById(String mem_id);
        
    public void deleteAuthority(@Param("email") String email, @Param("role") String role);


    // public List<String> findId(String mem_email);
    public String idSearch(String email);
    
    public int pwdSearch(MemberDTO memberDTO);
    
    public int modify(MemberDTO memberDTO);
    
    public int changePassword(MemberDTO memberDTO);
    
    public MemberDTO information(String email);

	public MemberDTO allUserById(String email);
	
	public List<MemberDTO> findAdmin(char mem_stat);
    
}

