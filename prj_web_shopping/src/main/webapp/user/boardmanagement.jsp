<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page info="" %>


<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Shippori+Mincho:wght@400;700&display=swap" rel="stylesheet"/>

<link rel="stylesheet" type="text/css" href="https://img.echosting.cafe24.com/editors/froala/css/froala_style_ec.min.css?vs=2310111247" charset="utf-8"/>

<link rel="stylesheet" type="text/css" href="https://www.afterblow-scent.com/ind-script/optimizer.php?filename=nZExDgIxDAT7KC3vsOAJPIEfOMFwJxJv5DgS_J6jggYJ0o52doulBVVofzBqhqtxJZOOYVko904Xgzpl1AqNG9jRL3nJoaMMX6Eh4T4pDvfZ0cIPsTnVORWZVNFCWVVCYtWv-9waHcF2ptNn3YZjeuGYCvJtVjZpMP_Pft_7BA&type=css&k=ecd691e0c80070ef935d0e961272742f67437a3c&t=1681776733"  />
<link rel="stylesheet" type="text/css" href="https://www.afterblow-scent.com/ind-script/optimizer_user.php?filename=tZVBbgMhDEX3mW57DktVD1IpJzDGHawARhja5vahSZQLDCyx0bP8sT8QNDEwbd24GuB34-qi_kLpLgptoaUI5nnzbLJnsIvkTyAzSOp7ZEhXC1rAKVb_hXTBnd9G-h1mgqNYOzNWCgfYEa_aGzg0oXsh0pQ0zyQ-AjOJTKdx4FOXFdSmGpuUFejAcQm31DEetETjgrtkbLxEaXQrsK63NneEX2T9W6RDXCLwuEUHjcdzQ4lTIB8HKehGl1vR0pcs0UhwnWPTzxqpDyP5N-xzkFIk71PppPlnAERzOfrIgdEf7v1pQpu9_qQb&type=css&k=f08d24ad8ce2f17e614ddbd8918896afa58620b4&t=1641537240&user=T"  />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<style type="text/css">

</style>
<script type="text/javascript">
$(function(){
		$("#btn").click(function() {
			window.open("review_manage.jsp" , "", "width=513, height=710, top=50, left=50");
		})
   
});//ready
</script>

</head>
<body>
<div id="wrap">    
<div id="wrap_inner">     
<div id="container">
<div id="contents">

<div class="titleArea">
    <h2>게시물 관리</h2>
</div>

<div class="xans-element- xans-myshop xans-myshop-boardpackage "><div class="board_top">
    <div class="xans-element- xans-myshop xans-myshop-boardlisthead "><p>분류 선택 <select style="font-size: 10px;" id="board_sort" name="board_sort" fw-filter="" fw-label="" fw-msg="" onchange="BOARD.change_sort('boardSearchForm', this);"  >
<option value="D" >작성 일자별</option>
<option value="C">분류별</option>
</select></p>
</div>
        
<form id="boardSearchForm" name="" action="/myshop/board_list.html" method="get" target="" enctype="multipart/form-data" >
<input id="board_no" name="board_no" value="" type="hidden"  />
<input id="page" name="page" value="1" type="hidden"  />
<input id="board_sort" name="board_sort" value="" type="hidden"  /><div class="xans-element- xans-myshop xans-myshop-boardlistsearch "><fieldset class="boardSearch">
<legend>게시물 검색</legend>
        <p><select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg=""  >
<option value="subject">제목</option>
<option value="content">내용</option>
<option value="writer_name">글쓴이</option>
<option value="member_id">아이디</option>
<option value="nick_name">별명</option>
</select> <input id="search" name="search"  style="height:27px" fw-filter="" fw-label="" fw-msg="" class="inputTypeText" placeholder="" value="" type="text"  /> <a href="#none" class="btnNormalFix"  style="height:27px" onclick="BOARD.form_submit('boardSearchForm');">SEARCH</a></p>
    </fieldset>
</div>
</form>        
</div>
<div class="xans-element- xans-myshop xans-myshop-boardlist ec-base-table typeList gBorder gBlank10"><!--
            $count = 10
            $relation_post = yes
        -->
<table border="1" summary="">
<caption>게시물 관리 목록</caption>
        <colgroup class="xans-element- xans-board xans-board-listheader-1002 xans-board-listheader xans-board-1002 "><col style="width:70px;"/>
<col style="width:140px;"/>
<col style="width:auto;"/>
<col style="width:140px;"/>
<col style="width:140px;"/>
<col style="width:50px;"/>
</colgroup>
<thead><tr>
<th scope="col" style="padding:10px;">NO.</th>
                <th scope="col">CATEGORY</th>
                <th scope="col">SUBJECT</th>
                <th scope="col">NAME</th>
                <th scope="col">DATE</th>
                <th scope="col">HIT</th>
            </tr></thead>
<tbody class="displaynone center">
<tr class="">
<td></td>
                <td><a href="" class="txtEm"></a></td>
                <td class="left subject"> <a href=""></a> </td>
                <td></td>
                <td><span class="txtNum"></span></td>
                <td><span class="txtNum"></span></td>
            </tr>
<tr class="">
<td></td>
                <td><a href="" class="txtEm"></a></td>
                <td class="left subject"> <a href=""></a> </td>
                <td></td>
                <td><span class="txtNum"></span></td>
                <td><span class="txtNum"></span></td>
            </tr>
</tbody>
</table>
<p class="message ">게시물이 없습니다.</p>

<input type="button" value="리뷰작성" name="btn" id="btn">
</div>
</div>



</div>   
</div>  
</div>   
</div>  
