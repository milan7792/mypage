package com.cameldev.mypage.persistence;

import com.cameldev.mypage.domain.LoginDTO;
import com.cameldev.mypage.domain.UserVO;

public interface UserDAO {

    // 회원가입 처리
    void register(UserVO userVO) throws Exception;
    
    // 로그인 처리
    UserVO login(LoginDTO loginDTO) throws Exception;

}