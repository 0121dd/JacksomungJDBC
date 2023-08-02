<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../../resources/css/csDetail.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="noticDiv">
                    <h2>고객센터</h2>
                    <div class="nbList"> 
                        <ul>
                            <li><a href="./customerService.html">공지사항</a></li>
                            <li><a href="./productInquiry.html">상품문의</a></li>
                            <li><a href="#">FAQ</a></li>
                        </ul>
                    </div>
                    <div class="csDetailDiv">
                        <table>
                            <tr>
                                <td>제목</td>
                                <td>현금영수증은 어떻게 발급받나요?</td>
                            </tr>
                            <tr>
                                <td>작성자</td>
                                <td>작소뭉</td>
                            </tr>
                            <tr>
                                <td>작성일</td>
                                <td>2023.05.25</td>
                            </tr>
                            <tr>
                                <td colspan="2"><div>
                                    현금영수증은 무통장입금시 발급 가능합니다. <br>
                                    발급방법은 다음과 같습니다. <br>
                                    주문서 작성시 바로 신청이 가능합니다. <br>
                                    면세상품으로 인해 발급이 불가하다는 메시지가 보이는 경우 배송메시지에 현금영수증 발급받으실 번호를 남겨주시거나 고객센터로 연락주세요. <br>
                                    *입금일로 부터 30일간 발급 가능합니다.
                                </div></td>
                            </tr>
                        </table>
                        <button id="backBtn">목록</button>
                    </div>
                </div>
            </div>
        </main>
        <footer>
            <div class="left_footer">
                <ul>
                    <li>
                        <div class="mini_img"></div>
                    </li>
                    <li>
                        <div class="footer_info">
                            company : 주식회사 작고 소중한 털뭉치 
                            owner : 김아름 <br>
                            address : 서울특별시 중구 남대문로 120 그레이츠 청계(구 대일빌딩) 2F, 3F <br>
                            business license : 123-45-67890 <br>
                            online business license : 제2023-서울강북-1234호 <br>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="right_footer">
                BANK INFO <br>
                신한 : 012-345-123456 <br>
                국민 : 12345-67-654321 <br>
                예금주 : (주) 작고 소중한 털뭉치
            </div>
        </footer>
    </body>
</html>