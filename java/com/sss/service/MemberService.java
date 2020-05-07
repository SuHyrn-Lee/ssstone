package com.sss.service;

import java.util.List;

import com.sss.domain.MemberCriteria;
import com.sss.domain.MemberVO;


public interface MemberService {
   public void insert(MemberVO member);
   public MemberVO read(Long m_no);
   public boolean update(MemberVO member);
   public boolean delete(Long m_no);
   public List<MemberVO> getList(MemberCriteria cri);
   public int getMemberTotal();
//   public List<MemberVO> getListWithPaging(Criteria cri);
   public List<MemberVO> countTodayAccountMember();
   public int memberTotalPurchaseAmount(Long m_no);
   public List<MemberVO> memberPurchaseAmount(Long m_no);
   public int checkID(String m_email);
   public MemberVO readByEmail(String e_mail);
   public void insertManager(MemberVO member);
   public List<MemberVO> readManager(MemberCriteria cri);
   public List<MemberVO> mypage(Long m_no);
}