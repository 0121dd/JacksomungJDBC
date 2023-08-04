<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../resources/css/join.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <body>
		<script>
		// $(documnet).ready(function(){}); 와 동일한 의미
			$(function(){
	 			$('#member-pw2').keyup(function() {
					const pass1 = $('#member-pw1').val(); 
					const pass2 = $('#member-pw2').val();
		
					if (pass1 != "" || pass2 != "") {
						if (pass1 == pass2) {
							$('#checkPw').text("일치");  // .innerHTML는 자바스크립트
							$('#checkPw').css("color", "green");
						} else {
							$('#checkPw').text("불일치");
							$('#checkPw').css("color", "red");
						}
					}
				});
	 			
	 			$('#checkId').click(function(){
	 				const id = $('#member-id').val();
	 				const url = '/member/checkId.do?memberId='+ id;
	 				location.href = url;
	 				
	 			});
			})
		</script>
		<jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
	    <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="joinDiv">
                    <h1>기본정보</h1>
                    <form action="/member/join.do" method="post">
	                    <div>
	                        <div class="inputTag">
	                            <table>
	                                <tr>
	                                    <td>아이디</td>
	                                    <td>
	                                        <input type="text" id="member-id" name="member-id" value="${memberId }">
	                                    </td>
	                                    <td>
	                                        <button id="checkId">중복확인</button>
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td>비밀번호</td>
	                                    <td colspan="2">
	                                    	<input type="password" id="member-pw1" name="member-pw1" >
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td>비밀번호 확인</td>
	                                    <td colspan="2">
	                                    	<input type="password" id="member-pw2" name="member-pw2">
	                                		<span id="checkPw"></span>
	                                    </td>
	                                </tr>
	                                <tr>
	                                    <td>이름</td>
	                                    <td colspan="2"><input type="text" name="member-name"></td>
	                                </tr>
	                                <tr>
	                                    <td>E-mail</td>
	                                    <td colspan="2"><input type="email" name="member-email"></td>
	                                </tr>
	                                <tr>
	                                    <td>휴대전화</td>
	                                    <td colspan="2"><input type="text" name="member-phone"></td>
	                                </tr>
	                                <tr>
	                                    <td rowspan="2">주소</td>
	                                    <td><input type="text"></td>
	                                    <td><button>우편번호 검색</button></td>
	                                </tr>
	                                <tr>
	                                    <!-- <td></td> -->
	                                    <td colspan="2"><input type="text" name="member-address"></td>
	                            </table>
	                        </div>
	                        <div class="join_btns">
	                            <button id="joinBtn" type="submit">회원가입</button>
	                            <button id="cancle" type="reset">취소</button>
	                        </div>
	                    </div>
                    </form>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>