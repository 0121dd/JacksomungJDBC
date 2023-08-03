package member.model.service;

import java.sql.Connection;

import common.JDBCTemplate;
import member.model.dao.MemberDAO;
import member.model.vo.Member;

public class MemberService {
	
	private JDBCTemplate jdbcTemplate;
	private MemberDAO mDao;
	
	public MemberService() {
		jdbcTemplate = JDBCTemplate.getInstance();
		mDao = new MemberDAO();
	}
	public Member selectCheckLogin(Member member) {
		Connection conn = jdbcTemplate.createConnection();
		Member loginCheck = mDao.selectCheckLogin(conn, member);
		jdbcTemplate.close(conn);
		
		return loginCheck;
	}
	public Member selectOneById(String memberId) {
		Connection conn = jdbcTemplate.createConnection();
		Member mOne = mDao.selectOneById(conn, memberId);
		jdbcTemplate.close(conn);
		
		return mOne;
	}
	public int updateMember(Member mOne) {
		Connection conn = jdbcTemplate.createConnection();
		int result = mDao.updateMember(conn, mOne);
		if(result > 0) {
			jdbcTemplate.commit(conn);
		}else {
			jdbcTemplate.rollback(conn);
		}
		jdbcTemplate.close(conn);
		
		return result;
	}
	public int insertMember(Member member) {
		Connection conn = jdbcTemplate.createConnection();
		int result = mDao.insertMember(conn, member);
		if(result > 0) {
			jdbcTemplate.commit(conn);
		}else {
			jdbcTemplate.rollback(conn);
		}
		jdbcTemplate.close(conn);
		
		return result;
	}

}
