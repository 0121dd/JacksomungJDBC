<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../../resources/css/modify.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="myPageEditDiv">
                    <h1>기본정보</h1>
                    <form action="/member/modify.do" method="post">
                    	<div>
	                        <div class="inputTag">
	                            <table>
	                                <tr>
	                                    <td>아이디</td>
	                                    <td colspan="2">
	                                        <input name="member-id" value="${sessionScope.memberId }" readonly>
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td>비밀번호</td>
	                                    <td colspan="2"><input type="password" name="member-pw"></td>
	                                </tr>
	                                <tr>
	                                    <td>이름</td>
	                                    <td colspan="2">
	                                    	<input name="member-id" value="${member.memberName }" readonly>
										</td>
	                                </tr>
	                                <tr>
	                                    <td>E-mail</td>
	                                    <td colspan="2">
	                                    	<input type="email" name="member-email" value="${member.memberEmail }">
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td>휴대전화</td>
	                                    <td colspan="2">
	                                    	<input type="text" name="member-phone" value="${member.memberPhone }">
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td rowspan="3">주소</td>
	                                    <td><input type="text"></td>
	                                    <td><button>우편번호 검색</button></td>
	                                </tr>
	                                <tr>
	                                    <!-- <td></td> -->
	                                    <td colspan="2">
	                                    	<input type="text" name="member-address" value="${member.memberAddress }">
	                                    </td>
	                                <tr>
	                                    <!-- <td></td> -->
	                                    <td colspan="2"><input type="text"></td>
	                                </tr>
	                            </table>
	                        </div>
	                        <div class="myPageEdit_btns">
	                            <button id="editBtn">기본정보 수정</button>
	                            <button id="cancle">취소</button>
	                        </div>
	                    </div>
                    </form>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>