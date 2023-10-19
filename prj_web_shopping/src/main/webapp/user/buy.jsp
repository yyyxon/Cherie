<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info=""%>
<!-- 프로젝트용 CDN -->
<jsp:include page="cdn.jsp"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
#dlvr{
width: 500px;
margin: 0px auto;
position: relative;
padding-left: 5px;
padding-right: 5px;
border-left: 3px solid #EBEDF0;
border-right: 3px solid #EBEDF0;
}
#dlvrTitle{
text-align: center;
padding: 10px;
font-weight: bold;
font-size: 18px;
font-family: Roboto, "Noto Sans KR", "malgun gothic", 맑은고딕, NanumGothic, dotum, 돋움, sans-serif;
color: #FFF;
background: #000;
}
#dlvrInput{
padding-top: 10px;
}
#goods{
background-color: blue;

}
#pay{
background-color: green;

}
#tdLabel{
vertical-align: middle;
text-align: left;
max-width: 70px;
padding-left: 10px;
padding-bottom: 7px;
}
.pil{
font-weight: bold;
color: red;
}
label {
padding: 0.5em;
font-size: 16px;
font-family: Roboto, "Noto Sans KR", "malgun gothic", 맑은고딕, NanumGothic, dotum, 돋움, sans-serif;
}
</style>
<script type="text/javascript">
	$(function() {
		
	});
</script>
</head>
<body>
<!-- header -->
<div>
<%@ include file="header.jsp" %>
</div>
<div id="dlvr">
<div id="dlvrTitle">
<span>주문 / 결제</span>
</div>
<div>
<table>
<tr>
	<td id="tdLabel">
		받는사람<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3" id="dlvrInput">
	     	<input type="text" class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<tr>
	<td id="tdLabel">
		주소<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="우편번호" aria-label="Disabled input example" disabled readonly aria-describedby="button-addon2">
      		<input class="btn btn-outline-secondary" type="button" id="button-addon2 btnAddr" value="주소검색"/>
	    </div>
    </td>
</tr>
<tr>
	<td colspan="2">
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="기본주소" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<<tr>
	<td colspan="2">
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="상세주소" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<tr>
	<td id="tdLabel">
		휴대전화<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="010-0000-0000" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
</table>
    
    <label for="basic-url" class="form-label">Your vanity URL</label>
    <div class="input-group mb-3">
      <span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
      <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
    </div>
    
    <div class="input-group mb-3">
      <span class="input-group-text">$</span>
      <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
      <span class="input-group-text">.00</span>
    </div>
    
    <div class="input-group mb-3">
      <input type="text" class="form-control" placeholder="Username" aria-label="Username">
      <span class="input-group-text">@</span>
      <input type="text" class="form-control" placeholder="Server" aria-label="Server">
    </div>
    
    <div class="input-group">
      <span class="input-group-text">With textarea</span>
      <textarea class="form-control" aria-label="With textarea"></textarea>
    </div>
</div>
</div>
<div id="goods">
상품
</div>
<div id="pay">
결제
</div>
<div>
<!-- footer -->
<%@ include file="footer.jsp" %>
</div>
</body>
</html>