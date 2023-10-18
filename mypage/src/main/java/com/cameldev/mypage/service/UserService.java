package com.cameldev.mypage.service;

import java.sql.Date;

import com.cameldev.mypage.domain.LoginDTO;
import com.cameldev.mypage.domain.UserVO;

public interface UserService {

    // 회원 가입 처리
    void register(UserVO userVO) throws Exception;
    
    // 로그인 처리
    UserVO login(LoginDTO loginDTO) throws Exception;
    
    void keepLogin(String userId, String sessionId, Date next) throws Exception;

    UserVO checkLoginBefore(String value) throws Exception;
    
    // 회원정보 수정처리
    public void modifyUser(UserVO userVO) throws Exception;

    // 회원 정보
    public UserVO getUser(String uid) throws Exception;

    // 회원비밀번호 수정처리
    public void modifyPw(UserVO userVO) throws Exception;

    // 회원 프로필 사진 수정
    public void modifyUimage(String uid, String uimage) throws Exception;

}
