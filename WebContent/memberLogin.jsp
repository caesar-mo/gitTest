<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style2.css">
</head>
<body>
	<div class="marginTop">
		<header>
			<h1>상단 영역</h1>
			<section class="headerLogo">
				<h1>로고</h1>
				<a href="index.jsp"><img src="imgs/mainLogo3.png" alt="메인로고"></a>
			</section>
		</header>
		
		<main>
			<div class="mainWrap">
				<h1>메인 영역</h1>
				<section class="userInputForm">
					<h1>로그인</h1>
					<form action="#">
						<div class="inputStyle"><input type="text" placeholder="아이디"></div>
						<div class="inputStyle"><input type="password" placeholder="비밀번호"></div>
						<input class="btnStyle" type="submit" value="로그인">
					</form>
				</section>
				<section class="RDMemberJoin">
					<h1>회원가입 안내</h1>
					<span>아직 아이디가 없으신가요? => </span>
					<a href="memberJoin.jsp">
					<span class="btnStyle2">회원가입</span></a>
				</section>
			</div>
		</main>
	</div>
	
	<footer>
		<h1>하단 영역</h1>
		<section class="footer">
			<h1>제작 목표</h1>
			<span>본 웹사이트는 포트폴리오에 첨부할 목적으로 만들어진 프로젝트입니다.</span>
		</section>
	</footer>
</body>
</html>