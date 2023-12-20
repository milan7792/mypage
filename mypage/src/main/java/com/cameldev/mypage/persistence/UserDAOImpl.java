package com.cameldev.mypage.persistence;

import java.sql.Date;
import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.cameldev.mypage.domain.LoginDTO;
import com.cameldev.mypage.domain.UserVO;

@Repository
public class UserDAOImpl implements UserDAO {

    private static final String NAMESPACE = "com.cameldev.mypage.mappers.user.UserMapper";

    private final SqlSession sqlSession;

    @Inject
    public UserDAOImpl(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    // 회원가입처리
    @Override
    public void register(UserVO userVO) throws Exception {
        sqlSession.insert(NAMESPACE + ".register", userVO);
    }
    
    // 로그인 처리
    @Override
    public UserVO login(LoginDTO loginDTO) throws Exception {
        return sqlSession.selectOne(NAMESPACE + ".login", loginDTO);
    }
    
 // 로그인 유지 처리
    @Override
    public void keepLogin(String userId, String sessionId, Date sessionLimit) throws Exception {
      Map<String, Object> paramMap = new HashMap<String, Object>();
      paramMap.put("userId", userId);
      paramMap.put("sessionId", sessionId);
      paramMap.put("sessionLimit", sessionLimit);

      sqlSession.update(NAMESPACE + ".keepLogin", paramMap);
    }

    // 세션키 검증
    @Override
    public UserVO checkUserWithSessionKey(String value) throws Exception {
      return sqlSession.selectOne(NAMESPACE + ".checkUserWithSessionKey", value);
    }
    
    // 회원 비밀번호
    @Override
    public UserVO getUser(String userId) throws Exception {
    	return sqlSession.selectOne(NAMESPACE + ".getUser", userId);
    }

    // 회원정보 수정처리
    @Override
    public void updateUser(UserVO userVO) throws Exception {
    	sqlSession.update(NAMESPACE + ".updateUser", userVO);
    }

    // 회원비밀번호 수정처리
    @Override
    public void updatePw(UserVO userVO) throws Exception {
    	sqlSession.update(NAMESPACE + ".updatePw", userVO);
    }

    // 회원 프로필 사진 수정
    @Override
    public void updateUimage(String userId, String userImg) throws Exception {
    	Map<String, Object> paramMap = new HashMap<String, Object>();
    	paramMap.put("userId", userId);
    	paramMap.put("userImg", userImg);
    	sqlSession.update(NAMESPACE + ".updateUimage", paramMap);
    }
    
    // 로그인 일자 갱신
    @Override
    public void updateLoginDate(String userId) throws Exception {
    	sqlSession.update(NAMESPACE + ".updateLoginDate", userId);
    }

}