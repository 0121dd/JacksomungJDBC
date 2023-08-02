<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../resources/css/search.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="searchDiv">
                    <h1>Search</h1>
                    <div class="searchWrap">
                        <div class="sd_div">
                            <div>
                                <img src="../resources/image/img/glasses.png" alt="돋보기">
                            </div>
                            <div>
                                <input type="text">
                                <button class="searchBtn">검색</button>
                            </div>
                        </div>
                    </div>
                    <p>총 <span>8</span>개의 상품이 검색되었습니다.</p>
                    <div class="searchProduct">
                        <ul>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill01.jpg" alt="">
                                    <p class="name">우드꽃모양 쳇바퀴</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill02.jpg" alt="">
                                    <p class="name">메탈 쳇바퀴1</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill03.jpg" alt="">
                                    <p class="name">우드 쳇바퀴1</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill04.jpg" alt="">
                                    <p class="name">쏘저</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill05.jpg" alt="">
                                    <p class="name">우드 쳇바퀴2</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill06.png" alt="">
                                    <p class="name">메탈 쳇바퀴2</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill07.jpg" alt="">
                                    <p class="name">블랙&화이트 쳇바퀴</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                            <li>
                                <div class="bt_box">
                                    <img src="../resources/image/productImg/treadmill08.jpg" alt="">
                                    <p class="name">초록초록 쳇바퀴</p>
                                    <p class="price">20,000원</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>