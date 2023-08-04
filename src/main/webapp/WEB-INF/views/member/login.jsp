<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../resources/css/login.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div id="loginDiv">
                    <p>LOG IN</p>
                    <form action="/member/login.do" method="post" >
                    	<div id="login-header">
                        	<div id="login-header-layer1">
	                            <div id="id-field">
	                                <input type="text" id="" name="member-id" placeholder="ID를 입력하세요.">
	                            </div>
	                            <div id="pw-field">
	                                <input type="password" id="" name="member-pw" placeholder="PW를 입력하세요.">
	                            </div>
	                        </div>
	                        <div id="login-header-layer2">
	                            <button type="submit" id="loginBtn">로그인</button>
	                        </div>
                    	</div>
                    </form>
                    <div class="login_bottom">
                        <ul>
                            <li><a href="/member/join.do">회원가입</a></li>
                            <li><a href="">아이디찾기</a></li>
                            <li><a href="">비밀번호 찾기</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>