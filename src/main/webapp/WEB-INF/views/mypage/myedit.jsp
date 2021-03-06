<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<main style="margin: 100px 150px 100px 150px">
<h3 style="margin:130px 0 40px 0; text-align:center">마이페이지</h3>
<hr style="color:#555555">

<div class="row">
		<!-- 좌측 마이페이지 사이드메뉴 -->
	<div class="col-4" style="padding: 0 100px 0 20px">
		<ul class="list-group list-group-flush" style="border-bottom:1px solid black">
  			<li class="list-group-item" ><a href="./orderlist" id="mymenu">주문내역</a></li>
  			<li class="list-group-item" ><a href="./wishlist" id="mymenu">관심상품</a></li>
  			<li class="list-group-item" ><a href="./myreview" id="mymenu">나의리뷰</a></li>
  			<li class="list-group-item" ><a href="./request" id="mymenu">나의문의</a></li>
  			<li class="list-group-item" ><a href="./myedit" id="mymenu">정보수정</a></li>
		</ul>
	</div>
		<!-- 좌측 마이페이지 사이드메뉴 (End) -->
				
	<div class="col-8"  style="padding: 0 0 0 30px">	
		<div class="container">
			<div class="col"  style="margin: 0 0 40px 0; color:#555555; font-weight:600">회원이신 고객님의 개인정보를 관리하는 공간입니다.</div>			
			<hr>
			<div class="row">
				<p><strong>기본정보</strong></p>				
				<form role="form">				
					<div class="mb-3 row">			
						<label for="id" class="col-sm-2 col-form-label">아이디</label>
						<div class="col-sm-10">
						<input type="text" class="form-control" id="id" value="아이디를 입력하세요">
						</div>
					</div>		
					
					<div class="mb-3 row">			
						<label for="password" class="col-sm-2 col-form-label">비밀번호</label>
						<div class="col-sm-10">
						<input type="password" class="form-control" id="password">
						</div>
					</div>		
					
					<div class="mb-3 row">			
						<label for="passwordcheck" class="col-sm-2 col-form-label">비밀번호확인</label>
						<div class="col-sm-10">
						<input type="password" class="form-control" id="passwordcheck">
						</div>
					</div>		

					<div class="mb-3 row">			
						<label for="email" class="col-sm-2 col-form-label">이메일</label>
						<div class="col-sm-10">
						<input type="email" class="form-control" id="email">
						</div>
					</div>		

					<div class="mb-3 row">			
						<label for="address" class="col-sm-2 col-form-label">주소</label>
						<div class="col-sm-10">
						<input type="text" class="form-control" id="address">
						<button type="button" class="btn btn-dark">우편번호검색</button>
						</div>
					</div>		

					<div class="mb-3 row">			
						<label for="mobile" class="col-sm-2 col-form-label">휴대폰번호</label>
						<div class="col-sm-10">
						<input type="tel" class="form-control" id="mobile">
						</div>
					</div>		
					
					
	
					<br><hr>
					
					 <button type="submit" class="btn btn-dark">회원정보 수정</button>		
					 
				
  
  
				</form>	
			</div>		
		</div>	
			
	</div>	
</div>

</main>