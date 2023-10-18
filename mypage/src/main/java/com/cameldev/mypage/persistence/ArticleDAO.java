package com.cameldev.mypage.persistence;

import java.util.List;

import com.cameldev.mypage.commons.paging.Criteria;
import com.cameldev.mypage.commons.paging.SearchCriteria;
import com.cameldev.mypage.domain.ArticleVO;

public interface ArticleDAO {

	void create(ArticleVO articleVO) throws Exception;

	ArticleVO read(Integer article_no) throws Exception;

	void update(ArticleVO articleVO) throws Exception;

	void delete(Integer article_no) throws Exception;

	List<ArticleVO> listAll() throws Exception;
	
	List<ArticleVO> listPaging(int page) throws Exception;
	
	List<ArticleVO> listCriteria(Criteria criteria) throws Exception;
	
	int countArticles(Criteria criteria) throws Exception;
	
	List<ArticleVO> listSearch(SearchCriteria searchCriteria) throws Exception;

	int countSearchedArticles(SearchCriteria searchCriteria) throws Exception;
	
	void updateReplyCnt(Integer article_no, int amount) throws Exception;
	
	void updateViewCnt(Integer article_no) throws Exception;
	
	// 회원이 작성한 게시글 목록
	List<ArticleVO> userBoardList(String userId) throws Exception;

	// 회원 프로필 사진 수정
	void updateWriterImg(ArticleVO articleVO) throws Exception;
	
}