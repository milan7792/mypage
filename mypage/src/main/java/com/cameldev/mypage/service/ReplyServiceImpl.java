package com.cameldev.mypage.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.cameldev.mypage.commons.paging.Criteria;
import com.cameldev.mypage.domain.ReplyVO;
import com.cameldev.mypage.persistence.ReplyDAO;

@Service
public class ReplyServiceImpl implements ReplyService {

	private final ReplyDAO replyDAO;

	@Inject
	public ReplyServiceImpl(ReplyDAO replyDAO) {
		this.replyDAO = replyDAO;
	}

	@Override
	public List<ReplyVO> list(Integer article_no) throws Exception {
		return replyDAO.list(article_no);
	}

	@Override
	public void create(ReplyVO replyVO) throws Exception {
		replyDAO.create(replyVO);
	}

	@Override
	public void update(ReplyVO replyVO) throws Exception {
		replyDAO.update(replyVO);
	}

	@Override
	public void delete(Integer reply_no) throws Exception {
		replyDAO.delete(reply_no);
	}
	
	@Override
	public List<ReplyVO> getRepliesPaging(Integer article_no, Criteria criteria) throws Exception {
	    return replyDAO.listPaging(article_no, criteria);
	}

	@Override
	public int countReplies(Integer article_no) throws Exception {
	    return replyDAO.countReplies(article_no);
	}
}