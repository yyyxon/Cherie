<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 프로젝트용 CDN -->
<%@ include file="cdn.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
.body{
width: 570px;
height: 460px;
padding-left: 5px;
padding-right: 5px;
margin: 0px auto;
font-family: Roboto, "Noto Sans KR", "malgun gothic", 맑은고딕, NanumGothic, dotum, 돋움, sans-serif;
border: 3px solid #EBEDF0;
}
#title{
font-size: 16px;
font-weight: bold;
font-family: Roboto, "Noto Sans KR", "malgun gothic", 맑은고딕, NanumGothic, dotum, 돋움, sans-serif;
text-align: center;
margin: 0px auto;
font-size: 28px;
padding: 30px;
margin-bottom: 30px;
}
#divPurchase{

text-align: center;
margin-top: 100px;
margin-left: 12em;
}
.subTitle{
padding-top: 11px;
font-size: 16px;
min-width: 90px;
}
.cardNum{
 float: left;
 width: 60px;
 margin: 10px;
}
.divInput{
padding-left: 50px;
height: 60px;
}
</style>
<script type="text/javascript">
	$(function() {
		$("#purchase").click(function() {
			alert("DB 저장 작업");
	    });
		
		$("#btn").click(function() {
			alert("주문관리로 이동");
	    });
	});
	
	function check() {
		
	}
</script>
<body>
<!-- header -->
<div>
<%@ include file="header.jsp" %>
</div>
<div style="margin-top: 70px;margin-bottom: 300px;">
	<div class="body shadow p-3 mb-5 bg-body rounded">
	<form action="" id="frm" name="frm" method="post">
		<div id="title">
			카드 결제
		</div>
		<div class="divInput">
			<span class="cardNum subTitle">카드 번호</span>
			<input type="text" class="form-control cardNum" id="inputZip" required="required" maxlength="4">
			<input type="text" class="form-control cardNum" id="inputZip" required="required" maxlength="4">
			<input type="password" class="form-control cardNum" id="inputZip" required="required" maxlength="4">
			<input type="text" class="form-control cardNum" id="inputZip" required="required" maxlength="4">
		</div>
		<div class="divInput">
			<span class="cardNum subTitle">CVC 번호</span>
			<input type="text" class="form-control cardNum" id="inputZip" placeholder="카드 뒷면 숫자 3자리" required="required" maxlength="3" style="width: 130px;padding-left: 5px;border: 0px;border-radius:0px;border-bottom: 1px solid #E0E0E0;">
		</div>
		<div id="divPurchase" class="divInput">
			<!-- Button trigger modal(Modal button) -->
			<input id="purchase" type="button" class="btn btn-outline-success cardNum" data-bs-toggle="modal" data-bs-target="#modal" value="결제" style="width: 100px;">
		</div>
	</form>
	</div>
</div>
<div>
<!-- Modal  -->
<div class="modal fade" id="modal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">결제 완료</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>결제가 완료되었습니다.<br>상품을 구매해주셔서 감사합니다.</p>
      </div>
      <div class="modal-footer">
        <input id="btn" type="button" class="btn btn-primary" value="확인" style="width: 100px;">
      </div>
    </div>
  </div>
</div>
<!-- footer -->
<%@ include file="footer.jsp" %>
</div>
</body>
</html>