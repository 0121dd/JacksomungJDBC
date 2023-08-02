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
						<li>${sessionScope.memberName }��</li>
						<li><a
							href="/member/myPage.do?memberId=${sessionScope.memberId }">����������</a>
							<ul>
								<li><a href="#">�ֹ� ��ȸ</a></li>
								<li><a href="./myPage/modify.html">������ ����</a></li>
							</ul></li>
					</c:if>
					<c:if test="${sessionScope.memberId eq null}">
						<li><a href="/member/login.do">�α���</a></li>
						<li><a href="/member/join.do">ȸ������</a></li>
					</c:if>
					<li><a href="./product/cart.html">��ٱ���</a></li>
					<li><a href="./noticeBoard/customerService.html">������</a></li>

				</ul>
			</div>
		</div>
		<a href="/index.jsp">
			<div class="main_imgDiv"></div>
		</a>
	</div>
</header>