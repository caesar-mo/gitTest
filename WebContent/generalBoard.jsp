<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style1.css">
</head>
<body>
	<jsp:include page="header.jsp"/>
	
	<main>
		<section class="board">
			<h1>게시판</h1>
			<div class="boardName">자유게시판</div>
			<table>
				<tr class="boardTh">
					<th>No</th><th>제목</th><th>작성자</th><th>작성일</th><th>조회수</th>
				</tr>
				<tr>
					<td>1</td><td class="tableAlign">임시 제목입니다.</td><td>아무개</td><td>2020-02-17</td><td>10</td>
				</tr>
				<tr>
					<td>1</td><td class="tableAlign">임시 제목입니다.</td><td>아무개</td><td>2020-02-17</td><td>10</td>
				</tr>
				<tr>
					<td>1</td><td class="tableAlign">임시 제목입니다.</td><td>아무개</td><td>2020-02-17</td><td>10</td>
				</tr>
			</table>
		</section>
	</main>
	
	<jsp:include page="footer.jsp"/>
</body>
</html>