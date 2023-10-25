<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page info="" %>
    <jsp:include page="../cdn/cdn.jsp"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&amp;display=swap" rel="stylesheet"/><link href="https://fonts.googleapis.com/css2?family=Shippori+Mincho:wght@400;700&amp;display=swap" rel="stylesheet"/>

<style type="text/css">

#btnBlack{
/* Font & Text */
font-size: 14px;
line-height: 22px;
text-align: center;
vertical-align: middle;
background-color:  #141414;
color:  #FFFFFF;
height: 56px; width: 500px;
padding: 16px 16px 16px 16px;
min-width: 80px;
cursor: pointer;
box-sizing: border-box;
}
#btnSubmit{
font-size: 14px;
line-height: 22px;
text-align: center;
background-color:  #FFFFFF;
color:  #000000;
height: 56px; width: 500px;
padding: 16px 16px 16px 16px;
min-width: 80px;
cursor: pointer;
box-sizing: border-box;
}

</style>

<script type="text/javascript">
$(function(){
   
});//ready
</script>

</head>
<body>
 <%@include file="layout/header.jsp" %>
<div id="container">
<div id="contents">

<div class="titleArea">
  <h2>관심상품</h2>
</div>

<div class="xans-element- xans-myshop xans-myshop-wishlist ec-base-table typeList xans-record-"><!--
        $login_page = /member/login.html
        $count = 10
    -->
<table border="1" summary="" class="displaynone">
<caption>관심상품 목록</caption>
        <colgroup>
<col style="width:27px;">
<col style="width:92px">
<col style="width:auto">
<col style="width:105px">
<col style="width:100px">
<col style="width:100px">
<col style="width:85px">
<col style="width:105px">
<col style="width:110px">
</colgroup>
<thead><tr>
<th scope="col"><input type="checkbox" onclick="NewWishlist.checkAll(this);"></th>
                <th scope="col">이미지</th>
                <th scope="col">상품정보</th>
                <th scope="col">판매가</th>
                <th scope="col">적립금</th>
                <th scope="col">배송구분</th>
                <th scope="col">배송비</th>
                <th scope="col">합계</th>
                <th scope="col">선택</th>
            </tr></thead></table>
<p class="message ">관심상품 내역이 없습니다.</p>
</div>

<div class="xans-element- xans-order xans-order-totalorder ec-base-button 100per "><ul class="grid2">
<a href="#none" class="btnBlack" id="btnBlack" onclick="Basket.orderAll(this)">전체상품주문</a>
        <a href="#none" class="btnSubmit" id="btnSubmit" onclick="">관심상품 비우기</a>
        </ul>
</div>

</div>   
</div>
<%@include file="layout/footer.jsp" %>
</body>
</html>