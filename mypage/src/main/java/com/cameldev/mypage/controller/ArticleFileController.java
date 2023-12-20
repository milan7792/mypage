package com.cameldev.mypage.controller;

import org.apache.commons.io.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import com.cameldev.mypage.commons.util.MediaUtils;
import com.cameldev.mypage.commons.util.UploadFileUtils;
import com.cameldev.mypage.service.ArticleFileService;

import javax.annotation.Resource;
import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;

@RestController
@RequestMapping("/file")
public class ArticleFileController {
	
	private static final Logger logger = LoggerFactory.getLogger(ArticleFileController.class);
	
	private final ArticleFileService articleFileService;

    @Inject
    public ArticleFileController(ArticleFileService articleFileService) {
        this.articleFileService = articleFileService;
    }
    
    // 파일 저장 기본 경로 bean 등록
    @Resource(name = "uploadPath")
    private String uploadPath;

    // 업로드 파일
    @RequestMapping(value = "/upload", method = RequestMethod.POST, produces = "text/plain;charset=UTF-8")
    public ResponseEntity<String> uploadFile(MultipartFile file) throws Exception {
        logger.info("========================================= FILE UPLOAD =========================================");
        logger.info("ORIGINAL FILE NAME : " + file.getOriginalFilename());
        logger.info("FILE SIZE : " + file.getSize());
        logger.info("CONTENT TYPE : " + file.getContentType());
        logger.info("===============================================================================================");
        String uploadPath = "C:/Users/delta/git/mypage/mypage/src/main/webapp/resources/upload/images";
        return new ResponseEntity<String>(UploadFileUtils.uploadFile(uploadPath, file.getOriginalFilename(), file.getBytes()), HttpStatus.CREATED);
    }
    
    // 게시글 첨부파일 조회
    @RequestMapping(value = "/list/{article_no}")
    public ResponseEntity<List<String>> fileList(@PathVariable("article_no") Integer article_no) throws Exception {
        ResponseEntity<List<String>> entity = null;
        try {
            entity = new ResponseEntity<List<String>>(articleFileService.getAttach(article_no), HttpStatus.OK);
        } catch (Exception e) {
            e.printStackTrace();
            entity = new ResponseEntity<List<String>>(HttpStatus.BAD_REQUEST);
        }
        return entity;
    }
    
    // 업로드 파일 보여주기
    @RequestMapping(value = "/display")
    public ResponseEntity<byte[]> displayFile(String fileName) throws Exception {
        // InputStream : 바이트 단위로 데이터를 읽는다. 외부로부터 읽어 들이는 기능 관련 클래스
        InputStream inputStream = null;
        ResponseEntity<byte[]> entity = null;
        logger.info("file name : " + fileName);
        String uploadPath = "C:/Users/delta/git/mypage/mypage/src/main/webapp/resources/upload/images";
        try {
            // 파일 확장자 추출
            String formatName = fileName.substring(fileName.lastIndexOf(".") + 1);
            // 이미지 파일 여부 확인, 이미지 파일일 경우 이미지 MINEType 지정
            MediaType mediaType = MediaUtils.getMediaType(formatName);
            // HttpHeaders 객체 생성
            HttpHeaders httpHeaders = new HttpHeaders();
            // 실제 경로의 파일을 읽어들이고 InputStream 객체 생성
            inputStream = new FileInputStream(uploadPath + fileName);
            // 이미지 파일일 경우
            if (mediaType != null) {
                httpHeaders.setContentType(mediaType);
                // 이미지 파일이 아닐 경우
            } else {
                // 디렉토리 + UUID 제거
                fileName = fileName.substring(fileName.indexOf("_") + 1);
                // 다운로드 MIME Type 지정
                httpHeaders.setContentType(MediaType.APPLICATION_OCTET_STREAM);
                // 한글이름의 파일 인코딩처리
                httpHeaders.add("Content-Disposition", "attachment; filename=\"" +
                        new String(fileName.getBytes("UTF-8"), "ISO-8859-1") + "\"");
            }
            entity = new ResponseEntity<byte[]>(IOUtils.toByteArray(inputStream), httpHeaders, HttpStatus.CREATED);
        } catch (Exception e) {
            e.printStackTrace();
            entity = new ResponseEntity<byte[]>(HttpStatus.BAD_REQUEST);
        } finally {
            inputStream.close();
        }
        return entity;
    }
    
    // 단일 파일 데이터 삭제1 : 게시글 작성화면
    @ResponseBody
    @RequestMapping(value = "/delete", method = RequestMethod.POST)
    public ResponseEntity<String> boardWriteRemoveFile(String fileName) throws Exception {
        // 파일 삭제
        UploadFileUtils.removeFile(uploadPath, fileName);
        return new ResponseEntity<String>("DELETED", HttpStatus.OK);
    }
	
    // 단일 파일 데이터 삭제2 : 게시글 수정화면
    @ResponseBody
    @RequestMapping(value = "/delete/{article_no}", method = RequestMethod.POST)
    public ResponseEntity<String> boardModifyRemoveFile(@PathVariable("article_no") Integer article_no, String fileName, HttpServletRequest request) throws Exception {
        // DB에서 파일명 제거
    	articleFileService.deleteAttach(fileName);
        // 첨부파일 갯수 갱신
    	articleFileService.updateAttachCnt(article_no);
        // 파일 삭제
        UploadFileUtils.removeFile(uploadPath, fileName);
        return new ResponseEntity<String>("DELETED", HttpStatus.OK);
    }
		 

    // 전체 파일 삭제 : 게시글 삭제 처리시
    @ResponseBody
    @RequestMapping(value = "/deleteAll", method = RequestMethod.POST)
    public ResponseEntity<String> removeAllFiles(@RequestParam("files[]") String[] files) {
        // 파일이 없을 경우 메서드 종료
        if (files == null || files.length == 0) {
            return new ResponseEntity<String>("DELETED", HttpStatus.OK);
    	}        
        // 파일이 존재할 경우 반복문 수행
        for (String fileName : files) {
            // 파일 삭제
            UploadFileUtils.removeFile(uploadPath, fileName);
        } 
        return new ResponseEntity<String>("DELETED", HttpStatus.OK);
        }
        
        
}
	

    
 
