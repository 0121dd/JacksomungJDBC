package notice.model.vo;

import java.sql.Date;

public class Notice {
	private int noticeNo;
	private String noticeSubject;
	private String noticeContent;
	private String noticeWriter;
	private Date writeDate;
	
	public Notice() {}
	
	public Notice(int noticeNo, String noticeSubject, String noticeContent, String noticeWriter, Date writeDate) {
		super();
		this.noticeNo = noticeNo;
		this.noticeSubject = noticeSubject;
		this.noticeContent = noticeContent;
		this.noticeWriter = noticeWriter;
		this.writeDate = writeDate;
	}
	public int getNoticeNo() {
		return noticeNo;
	}
	public void setNoticeNo(int noticeNo) {
		this.noticeNo = noticeNo;
	}
	public String getNoticeSubject() {
		return noticeSubject;
	}
	public void setNoticeSubject(String noticeSubject) {
		this.noticeSubject = noticeSubject;
	}
	public String getNoticeContent() {
		return noticeContent;
	}
	public void setNoticeContent(String noticeContent) {
		this.noticeContent = noticeContent;
	}
	public String getNoticeWriter() {
		return noticeWriter;
	}
	public void setNoticeWriter(String noticeWriter) {
		this.noticeWriter = noticeWriter;
	}
	public Date getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(Date writeDate) {
		this.writeDate = writeDate;
	}
	@Override
	public String toString() {
		return "공지 [번호=" + noticeNo + ", 제목=" + noticeSubject + ", 내용=" + noticeContent
				+ ", 작성자=" + noticeWriter + ", 작성일=" + writeDate + "]";
	}
	
	
	
	
}
