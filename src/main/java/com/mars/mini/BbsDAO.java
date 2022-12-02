package com.mars.mini;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class BbsDAO {

	@Autowired
	SqlSessionTemplate my;

	public void insert(BbsVO vo) {
		my.insert("bbs.create", vo);
	}

	public void delete(BbsVO vo) {

		my.delete("bbs.del", vo);

	}

	public void update(BbsVO vo) {

		my.delete("bbs.up", vo);

	}

	public List<BbsVO> list(BbsVO vo) {
		List<BbsVO> list = my.selectList("bbs.all", vo);
		return list;

	}

	public List<BbsVO> list2(BbsVO vo) {
		List<BbsVO> list = my.selectList("bbs.all2",vo);
		return list;

	}

	public List<BbsVO> serch(BbsVO vo) {
		List<BbsVO> list = my.selectList("bbs.search", vo);

		return list;
	}

	public BbsVO one(BbsVO vo) {

		return my.selectOne("bbs.one", vo);
	}

}
