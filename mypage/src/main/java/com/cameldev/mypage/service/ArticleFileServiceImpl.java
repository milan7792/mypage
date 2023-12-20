package com.cameldev.mypage.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.cameldev.mypage.persistence.ArticleFileDAO;

@Service
public class ArticleFileServiceImpl implements ArticleFileService {
	
	private final ArticleFileDAO articleFileDAO;
	
	@Inject
	public ArticleFileServiceImpl(ArticleFileDAO articleFileDAO) {
		this.articleFileDAO = articleFileDAO;
	}
	
	// 첨부파일 목록
	@Override
	public List<String> getAttach(Integer article_no) throws Exception {
		return articleFileDAO.getAttach(article_no);
	}
	
	// 첨부파일 삭제
	@Override
	public void deleteAttach(String fileName) throws Exception {
		articleFileDAO.deleteAttach(fileName); 
	}
	
	// 첨부파일 갯수 갱신
	@Override
	public void updateAttachCnt(Integer article_no) throws Exception {
		 articleFileDAO.updateAttachCnt(article_no);
	}
	
}
