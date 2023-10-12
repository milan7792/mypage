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
	public List<String> getArticleFiles(Integer articleNo) throws Exception {
	return ((ArticleFileServiceImpl) articleFileDAO).getArticleFiles(articleNo);
	}

}
