<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header>
	<div id="top_header">
		<div id="th_menu">
			<div class="th_leftSearch">
				<a href="./searchPage.html"><div></div></a> <input type="text">
			</div>
			<div id="th_rightMenu">
				<ul>
					<c:if test="${sessionScope.memberId ne null}">
						<li>${sessionScope.memberName }님</li>
						<li><a
							href="/member/myPage.do?memberId=${sessionScope.memberId }">마이페이지</a>
							<ul>
								<li><a href="#">주문 조회</a></li>
								<li><a href="./myPage/modify.html">내정보 수정</a></li>
							</ul></li>
					</c:if>
					<c:if test="${sessionScope.memberId eq null}">
						<li><a href="/member/login.do">로그인</a></li>
						<li><a href="/member/join.do">회원가입</a></li>
					</c:if>
					<li><a href="./product/cart.html">장바구니</a></li>
					<li><a href="./noticeBoard/customerService.html">고객센터</a></li>

				</ul>
			</div>
		</div>
		<a href="/index.jsp">
			<div class="main_imgDiv"></div>
		</a>
	</div>
</header>