<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../../resources/css/myPage.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="myPageDiv">
                    <h1>기본정보</h1>
                    <div>
                        <div class="tableTag">
                            <table>
                                <tr>
                                    <td>아이디</td>
                                    <td colspan="2">
                                        <span>${sessionScope.memberId }</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>이름</td>
                                    <td colspan="2">
                                    	<span>${member.memberName }</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>E-mail</td>
                                    <td colspan="2">
                                    	<span>${member.memberEmail }</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>휴대전화</td>
                                    <td colspan="2">
                                    	<span>${member.memberPhone }</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>주소</td>
                                    <td colspan="2">
                                    	<span>${member.memberAddress }</span>
                                    </td>
                                </tr>
                                <tr>
                                    <td>가입일</td>
                                    <td colspan="2">
                                    	<span>${member.joinDate }</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="myPageBtnDiv">
                            <button id="myPageBtn">
                                <a href="/member/modify.do?memberId=${memberId }">기본정보 수정</a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>