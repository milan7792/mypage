package com.cameldev.mypage.service;

import java.util.List;

public interface ArticleFileService {
	
	// 첨부파일 목록
	public List<String> getAttach(Integer article_no) throws Exception;

	// 첨부파일 삭제
	public void deleteAttach(String fileName) throws Exception;
	
	// 첨부파일 갯수 갱신
	public void updateAttachCnt(Integer article_no) throws Exception;

	
	
}
