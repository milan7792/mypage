package com.cameldev.mypage.service;

import java.util.List;

public interface ArticleFileService {
	
	// 첨부파일 목록
	public List<String> getArticleFiles(Integer article_no) throws Exception;
	
}
