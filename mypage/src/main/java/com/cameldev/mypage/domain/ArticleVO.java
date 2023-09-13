package com.cameldev.mypage.domain;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;

public class ArticleVO {

	private Integer article_no;

	private String title;

	private String content;

	private String writer;

	private Timestamp regDate;

	private int viewCnt;

	public Integer getArticle_no() {
		return article_no;
	}
   
	public void setArticle_no(Integer article_no) {
		this.article_no = article_no;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public Timestamp getRegDate() {
		return regDate;
	}

	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}

	public int getViewCnt() {
		return viewCnt;
	}

	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}

	@Override
	public String toString() {
		return "ArticleVO [article_no=" + article_no + ", title=" + title + ", content=" + content + ", writer="
				+ writer + ", regDate=" + regDate + ", viewCnt=" + viewCnt + "]";
	}

} 