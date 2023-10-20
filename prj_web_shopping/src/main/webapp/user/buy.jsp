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
#buyTitle{
width: 500px;
text-align: center;
margin: 0px auto;
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
/* background-color: blue; */
width: 500px;
margin: 0px auto;
position: relative;
padding-left: 5px;
padding-right: 5px;
border-left: 3px solid #EBEDF0;
border-right: 3px solid #EBEDF0;
}
#pay{
background-color: green;

}
#tdLabel1{
padding-bottom: 7px;
}
#tdLabel2{
padding-bottom: 15px;
}
#buyDiv{
width: 500px;
margin: 0px auto;
position: relative;
padding-left: 5px;
padding-right: 5px;
border-left: 3px solid #EBEDF0;
border-right: 3px solid #EBEDF0;
}
.tdLabel{
min-width: 110px;
max-height: 56px;
vertical-align: middle;
text-align: left;
padding-left: 10px;
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
<div id="buyMain">
<div id="buyTitle">
주문 / 결제
</div>
<div id="dlvr">
<form method="post" id="dlvrFrm">
<table>
<tr>
	<td id="tdLabel1" class="tdLabel">
		받는사람<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3" id="dlvrInput">
	     	<input type="text" class="form-control" placeholder="" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<tr>
	<td id="tdLabel2" class="tdLabel">
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
<tr>
	<td colspan="2">
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="상세주소" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<tr>
	<td id="tdLabel2" class="tdLabel">
		휴대전화<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3">
	     	<input type="text" class="form-control" placeholder="010-0000-0000" aria-label="Username" aria-describedby="basic-addon1">
	    </div>
    </td>
</tr>
<tr>
	<td id="tdLabel2" class="tdLabel">
		이메일<span class="pil">*</span>
	</td>
	<td>
		<div class="input-group mb-3">
	      <input type="text" class="form-control" placeholder="example@domain.com" aria-label="Username">
    	</div>
    </td>
</tr>
</table>
<div class="input-group mb-3">
  <select class="form-select" id="inputGroupSelect03" aria-label="Example select with button addon" style="font-size: 12px;">
    <option selected>-- 메시지 선택 (선택사항) --</option>
    <option value="1">문앞에 놓고 가주세요.</option>
    <option value="2">경비실에 맡겨 주세요.</option>
    <option value="3">도착 전 전화 부탁드립니다.</option>
  </select>
</div>
<div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault" style="padding: 0px;margin: 0px;font-size: 12px;">기본 배송지로 저장</label>
</div>
</form>
</div>
<div id="goods">
<div style="border-top: 1px solid #EBEDF0;"> 
주문상품
</div>
</div>
<div id="pay">
결제
</div>
</div>
<div>
<!-- footer -->
<%@ include file="footer.jsp" %>
</div>
</body>
</html>