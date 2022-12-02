package com.mars.mini;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BbsController {
	
	@Autowired
	BbsDAO dao;
	// 게시글 작성 완료버튼 클릭시 동작맵핑
	@RequestMapping("create.bbs")
	public String insert(BbsVO vo,Model model) {
		dao.insert(vo);
		List<BbsVO> list =dao.list(vo);
		model.addAttribute("list", list);
		return "bbs";
	}
	//작성이나 수정후 bbs로 돌아오기
	@RequestMapping("back.bbs")
	public String back(BbsVO vo,Model model,HttpSession session) {
		//뒤로가기 부를 때 vo에 코드 값넣어 검색 값 주기
		vo.setCode((String)session.getAttribute("code"));
		List<BbsVO> list =dao.list(vo);
		model.addAttribute("list", list);
		//게시판 홈으로 돌려보내기
		return "bbs";
	}
	//게시판 실행 맵퍼
	@RequestMapping("open.bbs")
	public String open(BbsVO vo,Model model,HttpSession session) {
		//BbsVO vo = new BbsVO();
		vo.setCode((String)session.getAttribute("code"));
		//String id = (String)session.getAttribute("id");
		//String code = (String)session.getAttribute("code");
		//실험용으로 게시판 넘어올 때 세션 값 적용해 놓기
		
		List<BbsVO> list =dao.list(vo);
		model.addAttribute("list", list);
		// 게시판 jsp이름
		return "bbs";
	}
	// 게시판 상세 보기 맵퍼
	@RequestMapping("info.bbs")
	public String info(BbsVO vo,Model model) {
		// bbs 테이블에서 id와 code로 게시판 내용 검색하기
		BbsVO one =dao.one(vo);
		model.addAttribute("dto", one);
		// 게시판 상세보기 뷰 이름으로 연결
		return "bbsinfo";
	}
	//
	@RequestMapping("search.bbs")
	public String search(BbsVO vo,Model model,HttpSession session) {
		//뒤로가기 부를 때 vo에 코드 값넣어 검색 값 주기
		vo.setCode((String)session.getAttribute("code"));
		List<BbsVO> list =dao.serch(vo);
		model.addAttribute("list", list);
		//게시판 홈으로 돌려보내기
		return "bbs";
	}
	
}
