package com.spring.project.member.dao;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.dao.DataAccessException;

import com.spring.project.member.vo.MemberVO;

public interface MemberDao {
	
	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(MemberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 public MemberVO loginById(String LgId, String LgPw) throws DataAccessException;
	 
	 public int idCheck(String RgId) throws DataAccessException;
	 public int pwCheck(MemberVO memberVO) throws DataAccessException;
	 
	/* public int getMaxMemberCode() throws DataAccessException; */
}
