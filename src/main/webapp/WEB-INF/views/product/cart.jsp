<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../resources/css/cart.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
        <jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="cartDiv">
                    <h1>장바구니</h1>
                    <div>
                        <div class="cart_head">
                            <table>
                                <tr>
                                    <td><input type="checkbox" name="" id="allCheck"></td>
                                    <td colspan="2">상품명</td>
                                    <td>수량</td>
                                    <td>판매가</td>
                                    <td>합계</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" name="" id="">
                                    </td>
                                    <td class="cart_productImg">
                                        <img src="../resources/image/productImg/treadmill01.jpg" alt="쳇바퀴1">
                                    </td>
                                    <td>
                                        <p>우드꽃모양 쳇바퀴</p>
                                    </td>
                                    <td>
                                        <input type="number" name="" id="">
                                    </td>
                                    <td>
                                        <p id="price">20,000원</p>
                                    </td>
                                    <td>
                                        <p id="total">20,000원</p>
                                    </td>
                                    <td>
                                        <input type="button" value="삭제">
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input type="checkbox" name="" id="">
                                    </td>
                                    <td class="cart_productImg">
                                        <img src="../resources/image/productImg/treadmill02.jpg" alt="쳇바퀴1">
                                    </td>
                                    <td>
                                        <p>메탈 쳇바퀴</p>
                                    </td>
                                    <td>
                                        <input type="number" name="" id="">
                                    </td>
                                    <td>
                                        <p id="price">20,000원</p>
                                    </td>
                                    <td>
                                        <p id="total">20,000원</p>
                                    </td>
                                    <td>
                                        <input type="button" value="삭제">
                                    </td>
                                </tr>
                            </table>
                            <caption>*5만원이상 배송비 무료</caption>
                        </div>
                        <div class="cart_foot">
                            <div class="sumTotal">
                                <h4>총 상품금액 + 배송비 = 합계</h4>
                                <h1>20,000원 + 3,000원 = 23,000원</h1>
                            </div>
                            <div class="cartBtns">
                                <button>선택 상품 주문</button>
                                <button>전체 상품 준문</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>