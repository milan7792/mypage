package com.cameldev.mypage.persistence;

import java.util.List;

import com.cameldev.mypage.commons.paging.Criteria;
import com.cameldev.mypage.domain.ArticleVO;

public interface ArticleDAO {

	void create(ArticleVO articleVO) throws Exception;

	ArticleVO read(Integer article_no) throws Exception;

	void update(ArticleVO articleVO) throws Exception;

	void delete(Integer article_no) throws Exception;

	List<ArticleVO> listAll() throws Exception;
	
	List<ArticleVO> listPaging(int page) throws Exception;
	
	List<ArticleVO> listCriteria(Criteria criteria) throws Exception;
	
}