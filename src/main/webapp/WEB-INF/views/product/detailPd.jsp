<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="/resources/css/detailPd.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="detailPdDiv">
                    <h2>장난감/쳇바퀴</h2>
                    <div class="detailPdList"> 
                        <ul>
                            <li><a href="#">장난감</a></li>
                            <li><a href="#">쳇바퀴</a></li>
                        </ul>
                    </div>
                    <div class="productDetail">
                        <div class="pd_top">
                            <div class="pd_left">
                                <img src="/resources/image/productImg/treadmill03.jpg" alt="쳇바퀴3">
                            </div>
                            <div>
                            </div>
                            <div class="pd_right">
                                <div>
                                    <h3>우드 쳇바퀴</h3>
                                    <div>
                                        <table>
                                            <tr>
                                                <td>판매가</td>
                                                <td>30,000원</td>
                                            </tr>
                                            <tr>
                                                <td>상품명</td>
                                                <td>우드 쳇바퀴</td>
                                            </tr>
                                            <tr>
                                                <td>상품수</td>
                                                <td>
                                                    <button>-</button>
                                                    <span>1</span>
                                                    <button>+</button>
                                                </td>
                                            </tr>
                                        </table>
                                        <p>Total : 30,000원</p>
                                    </div>
                                    <div class="pd_right_button">
                                        <button>장바구니</button>
                                        <button>바로 구매</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="pd_bottom"> 
                            <div>
                                <img src="/resources/image/productImg/detailPd.jpg" alt="">
                                <img src="/resources/image/productImg/detailPd1.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>