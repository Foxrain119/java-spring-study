<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h1>성적</h1>
  <p><strong>이름:</strong> ${name}</p>
  <p><strong>국어:</strong> ${kor}</p>
  <p><strong>영어:</strong> ${eng}</p>
  <p><strong>수학:</strong> ${mat}</p>
  <p><strong>총점:</strong> ${tot}</p>
  <p><strong>평균:</strong> ${avg}</p>
  <p><strong>학점:</strong> ${grade}</p>
  
<a href="/"><button>메인으로</button></a>
</body>
</html>