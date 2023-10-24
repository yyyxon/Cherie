<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info=""%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chérie Admin</title>
<link rel="icon" href="http://192.168.10.136/cherie_ysy_private/common/images/favicon.png">
<!-- bootstrap -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<!-- jQuery CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

<style type="text/css">
body{
 margin: 0px;
}
#wrap{
	
}
#right{
	width: calc(100vw - 240px); height: 100%;float: right;
	background: blue;
	font-family: Pretendard;
}
#left{
	min-width: 240px;height: 100%;float: left;
	padding: 0px;
	background: yellow;
}
#rightHeader{
	min-height: 55px;
	padding-top: 8px;padding-bottom: 5px;
	padding-right: 15px;
	background: #FFFFFF;
}

#rightBody{
	width: 100%; min-height: 500px;float: right;
	padding: 40px;
	padding-left: 56px;
	background: #EEEEEE;
	position: relative;
}

#mainTitle{
	font-size:25px;
	color: #333;
	position: absolute;
	left : 60px;
} 

#background_box{
	overflow: auto;
	background-color:  #FFFFFF;
	color:  #333333;
	height: 130%; width: 90%;
	position: absolute;
	top: 100px; left: 40px;
	outline:  1px;
	box-shadow: rgb(204, 202, 202) 0px 2px 8px 0px;
	border-radius: 9px;
}

#top_title{
	height:63px;
	font-size:18.5px;
	border-bottom: 2px solid #919191;
	background-color: #FAFAFA;
	vertical-align: middle;
}

td {
	height: 56px;
	vertical-align: middle;
	font-size:17px;
}

.searchDiv {
	position: relative;
	left: 846px;
	width: 300px;
	height: 50px;
}

#searchList{
	height: 45px;
	width: 108px;
	border: 1px solid #CCCCCC;
	position: absolute; left: 244px;
	border-radius: 5px;
	font-size: 18px;
}

#inputText{
height: 45px; width: 180px;
border: 1px solid  #CCCCCC;
position: absolute; left: 361px;
border-radius: 5px;
font-size: 18px;
}

#btnSearch{
  position: absolute; left: 550px;
  background-color: #FFFFFF;
  border: 1px solid #BEBEBE;
  height: 45px;
  width: 102px;
  font-size:18px;
  border-radius: 6px;
}

.tableList {
	position: relative;
}

#btnChange{
  position: relative;
  left: 1359px;
  top: 680px;
  height: 60px;
  width: 135px;
  background-color: #FFFFFF;
  border: 1px solid #BEBEBE;
  font-size:20px;
  border-radius: 10px;
}

.pagenationDiv{
	position: absolute;
	top: 775px;
	width: 1480px;
	text-align: center;
}

.pagination {
  display: inline-block;
}

.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
  transition: background-color .3s;
  border: 1px solid #ddd;
  background-color: white;
}

.pagination a.active {
  background-color: black;
  color: white;
  border: 1px solid #333;
}

.pagination a:hover:not(.active) {background-color: #ddd;}

</style>

<script type="text/javascript">
$(function() {
	$("#btnLogout").click(function() {
		location.href="logout.jsp";
	});
});
</script>
</head>
<body>
<%@ include file="sidebar.jsp" %>
<div id="right">
	<div id="rightHeader" align="right">
		<span style="font-weight: bold;margin-right: 20px">관리자님</span>
		<input id="btnLogout" type="button" class="btn btn-outline-dark" value="로그아웃" style="margin-right: 20px">
	</div>
	<div id="rightBody">
		<!-- 타이틀  -->
		<div class="text" id="mainTitle">		
			<strong>리뷰 리스트</strong>
		</div>
		
		<!-- 검색 -->
		<form id="searchFrm" action="">
		<div class="searchDiv">
			<select id="searchList">
				<option>주문번호</option>
				<option>주문자명</option>
				<option>아이디</option>
			</select>
			<input type="text" class="textBox" id="inputText" placeholder="내용을 입력해주세요"/>
			<input type="button" class="btn" id="btnSearch" value="검색"/>
		</div>
		</form>
		
		<div id="background_box">
			<div style="margin: 10px; text-align: center;">
			<!-- 리스트 시작 -->
			<table id="order_list" class="table tableList">
				<tr id="top_title">
					<!-- 컬럼 사이즈 -->
					<th style="width:170px">No</th>
					<th style="width:250px">상품명</th>
					<th style="width:230px">작성자</th>
					<th style="width:230px">작성일</th>
					<th style="width:200px">평점</th>
				</tr>
				<tr>
					<td>1</td>
					<td>6am</td>
					<td>perfumejjang</td>
					<td>2023-10-11</td>
					<td style="color:#FF923A">★★★★★</td>
				</tr>
				<tr>
					<td>2</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>4</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>5</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>6</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>7</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>8</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>9</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>10</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
			</table>
			</div>
		</div>
		
		<!-- 페이지네이션 -->
		<div class="pagenationDiv">
			<div class="pagination">
 				<a href="#">&laquo;</a>
  				<a href="#">1</a>
  				<a href="#" class="active">2</a>
  				<a href="#">3</a>
  				<a href="#">&raquo;</a>
			</div>
		</div>
		
		<input type="button" class="btn" id="btnChange" value="변경"/>
	</div>
</div>	
</body>
</html>