package com.cameldev.mypage.persistence;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class ArticleFileDAOImpl implements ArticleFileDAO {

    private static final String NAMESPACE = "com.cameldev.mypage.mappers.upload.ArticleFileMapper";
    
    private SqlSession sqlSession;
    
    @Inject
    public ArticleFileDAOImpl(SqlSession sqlSession) {
    	this.sqlSession = sqlSession;
    }
    
    // 게시글 첨부파일 추가
    @Override
    public void addAttach(String fileName, Integer article_no) throws Exception {
        sqlSession.insert(NAMESPACE + ".addFile", fileName);
    }

    // 게시글 첨부파일 조회
	@Override
	public List<String> getAttach(Integer artice_no) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
	
	// 게시글 첨부파일 수정
	@Override
	public void replaceAttach(String fileName, Integer article_no) throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	// 게시글 첨부파일 삭제
	@Override
	public void deleteAttach(String fullName) throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	// 게시글 첨부파일 일괄 삭제
	@Override
	public void deleteAllAttach(Integer article_no) throws Exception {
		// TODO Auto-generated method stub
		
	}

	// 특정 게시글의 첨부파일 갯수 갱신
	@Override
	public void updateAttachCnt(Integer article_no) throws Exception {
		// TODO Auto-generated method stub
		
	}
   
}