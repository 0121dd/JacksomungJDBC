package notice.model.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import notice.model.vo.Notice;

public class NoticeDAO {

	public List<Notice> selectNoticeList(Connection conn) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		List<Notice> nList = new ArrayList<Notice>();
		String query = "SELECT * FROM NOTICE_TBL ORDER BY NOTICE_NO DESC";
		
		try {
			pstmt = conn.prepareStatement(query);
			rset = pstmt.executeQuery();
			while(rset.next()) {
				Notice notice = rsetToNotice(rset);
				nList.add(notice);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return nList;
	}
	
	private Notice rsetToNotice(ResultSet rset) throws SQLException {
		Notice notice = new Notice();
		notice.setNoticeNo(rset.getInt("NOTICE_NO"));
		notice.setNoticeSubject(rset.getString("NOTICE_SUBJECT"));
		notice.setNoticeContent(rset.getString("NOTICE_CONTENT"));
		notice.setNoticeWriter(rset.getString("NOTICE_WRITER"));
		notice.setWriteDate(rset.getDate("NOTICE_DATE"));
		
		return notice;
	}
}
