package com.spring.project.member.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.spring.project.member.dao.MemberDao;
import com.spring.project.member.vo.MemberVO;


@Service("memberService")

public class MemberServiceImpl implements MemberService{
	
	@Autowired private MemberDao memberDAO;
	
	@Override
	public List listMembers() throws DataAccessException {
		// TODO Auto-generated method stub
		List memberList = null;
		memberList = memberDAO.selectAllMemberList();
		return memberList;
	}

	@Override
	public int addMember(MemberVO memberVO) throws DataAccessException {
		// TODO Auto-generated method stub
		return memberDAO.insertMember(memberVO);
	}

	@Override
	public int removeMember(String id) throws DataAccessException {
		// TODO Auto-generated method stub
		return memberDAO.deleteMember(id);
	}

	@Override
	public MemberVO loginProc(String LgId, String LgPw) throws Exception {
		// TODO Auto-generated method stub
		return memberDAO.loginById(LgId, LgPw);
	}

	@Override
	public int idCheck(String RgId) throws Exception {
		// TODO Auto-generated method stub
		return memberDAO.idCheck(RgId);
	}

	@Override
	public int pwCheck(MemberVO memberVO) throws Exception {
		// TODO Auto-generated method stub
		return memberDAO.pwCheck(memberVO);
	}


	/*
	 * public int getMaxMemberCode() throws Exception{ return
	 * memberDAO.getMaxMemberCode();
	 * 
	 * }
	 */
	
}
