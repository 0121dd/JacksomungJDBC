<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../resources/css/main.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="banner_wrap">
                <input type="radio" name="slide" id="slide01" checked>
                <input type="radio" name="slide" id="slide02">
                <input type="radio" name="slide" id="slide03">
                <div class="img_list">
                    <ul class="slideList">
                        <li>
                            <a>
                                <label for="slide03" class="left"></label>
                                <img src="../resources/image/img/banner1.jpg" alt="배너1">
                                <label for="slide02" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide01" class="left"></label>
                                <img src="../resources/image/img/banner2.jpg" alt="배너2">
                                <label for="slide03" class="right"></label>
                            </a>
                        </li>
                        <li>
                            <a>
                                <label for="slide02" class="left"></label>
                                <img src="../resources/image/img/banner3.jpg" alt="배너3">
                                <label for="slide01" class="right"></label>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="new_items">
                <h2><span>NEW ITEMS </span></h2>
                <div>
                    <img src="../resources/image/productImg/carrotDrops.jpg" alt="뉴템1" class="nt_img">
                    <img src="../resources/image/productImg/house02.png" alt="뉴템2" class="nt_img">
                    <img src="../resources/image/productImg/treadmill01.jpg" alt="뉴템3" class="nt_img">
                    <img src="../resources/image/productImg/hamster's hats.jpg" alt="뉴템4" class="nt_img">
                    <img src="../resources/image/productImg/treadmill06.png" alt="뉴템5" class="nt_img">
                </div>
            </div>
            <div class="best_items">
                <h2><span>WEEKLY BEST</span></h2>
                <ul>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/coconut01.jpg" alt="">
                            <p class="name">코코넛 은신처</p>
                            <p class="price">9,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/cookies01.jpg" alt="">
                            <p class="name">하트쿠키</p>
                            <p class="price">8,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/house01.jpg" alt="">
                            <p class="name">분홍 사다리 은신처</p>
                            <p class="price">6,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/bridge01.jpg" alt="">
                            <p class="name">파스텔다리</p>
                            <p class="price">6,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/treadmill05.jpg" alt="">
                            <p class="name">우드 쳇바퀴</p>
                            <p class="price">30,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/treadmill04.jpg" alt="">
                            <p class="name">파랑 소저</p>
                            <p class="price">15,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/smakers.jpg" alt="">
                            <p class="name">사과 스매커</p>
                            <p class="price">16,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/desertSand.jpg" alt="">
                            <p class="name">사막모래</p>
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
                            <img src="../resources/image/productImg/house03.jpg" alt="">
                            <p class="name">개구리 은신처</p>
                            <p class="price">10,000원</p>
                        </div>
                    </li>
                    <li>
                        <div class="bt_box">
                            <img src="../resources/image/productImg/sunFolwerSeed.jpg" alt="">
                            <p class="name">해바라기씨</p>
                            <p class="price">8,000원</p>
                        </div>
                    </li>
                </ul>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>