<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록</title>
</head>
<body>
	<table>
		<tr>
			<th>ID</th>
			<th>제목</th>
			<th>쓰니</th>
			<th>조회수</th>
			<th>등록일</th>
		</tr>
		<c:forEach items="${list}" var="board">
			<tr>
				<td>${board.id}</td> <!-- board객체가 가지는 getId 메서드를 실행시켜서 결과 가져옴 -->
				<td><a href="board?action=detail&id=${board.id}">${board.title}</a></td>
				<td>${board.writer}</td>
				<td>${board.viewCnt}</td>
				<td>${board.regDate}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>