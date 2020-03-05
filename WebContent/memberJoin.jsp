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
	<header>
		<section class="headerLogo">
			<h1>로고</h1>
			<a href="index.jsp"><img src="imgs/mainLogo3.png" alt="메인로고"></a>
		</section>
	</header>
	
	<main>
		<section class="userInputForm">
			<h1>회원가입</h1>
			<form action="#">
				<label>아이디</label>
				<div class="inputStyle"><input type="text"></div>
				<label>비밀번호</label>
				<div class="inputStyle"><input type="password"></div>
				<label>비밀번호 재확인</label>
				<div class="inputStyle"><input type="password"></div>
				<label>이름</label>
				<div class="inputStyle"><input type="text"></div>
				<label>생년월일</label>
				<div class="inputStyleWrap">
					<span class="inputStyle2"><input placeholder="년(4글자)"></span>
					<span class="inputStyle2">
						<select>
							<option value="1월">1월</option>
							<option value="2월">2월</option>
							<option value="3월">3월</option>
							<option value="4월">4월</option>
							<option value="5월">5월</option>
							<option value="6월">6월</option>
							<option value="7월">7월</option>
							<option value="8월">8월</option>
							<option value="9월">9월</option>
							<option value="10월">10월</option>
							<option value="11월">11월</option>
							<option value="12월">12월</option>
						</select>
					</span>
					<span class="inputStyle2"><input placeholder="일"></span>
				</div>
				<label>성별</label>
				<div class="inputStyle">
					<select>
						<option value="남자">남자</option>
						<option value="여자">여자</option>
						<option value="기타">기타</option>
					</select>
				</div>
				<input class="btnStyle" type="submit" value="가입">
			</form>
		</section>
	</main>
	
	<footer>
		<section>
			<h1>제작 목표</h1>
			<span>본 웹사이트는 포트폴리오에 첨부할 목적으로 만들어진 프로젝트입니다.</span>
		</section>
	</footer>

</body>
</html>