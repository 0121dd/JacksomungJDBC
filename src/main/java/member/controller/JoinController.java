package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.model.vo.Member;

/**
 * Servlet implementation class JoinController
 */
@WebServlet("/member/join.do")
public class JoinController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/member/join.jsp").forward(request, response);;
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String memberId = request.getParameter("member-id");
		String memberPw = request.getParameter("member-pw2");
		String memberName = request.getParameter("member-name");
		String memberEmail = request.getParameter("member-email");
		String memberPhone = request.getParameter("member-phone");
		String memberAddress = request.getParameter("member-address");
		Member member = new Member(memberId, memberPw, memberName, memberEmail, memberPhone, memberAddress);
		MemberService service = new MemberService();
		int result = service.insertMember(member);
		if(result > 0) {
			// 성공
			response.sendRedirect("/index.jsp");
		}else {
			// 실패
			request.setAttribute("msg", "로그인 실패!");
			request.setAttribute("url", "/index.jsp");
			RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/views/member/serviceFailed.jsp");
			view.forward(request, response);
		}
		
		
	}

}
