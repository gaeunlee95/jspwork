<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL 에제</title>
</head>
<body>
 <!-- el언어 -->
	${10*3}
	<!-- 조건문 사용 -->
	<c:set var="num" value="10" />
	<c:if test="${num % 2 == 0}">
		<p>짝수입니다.</p>
	</c:if>
	<c:if test="${num % 2 == 1}">
		<p>홀수입니다.</p>
	</c:if>
</body>
</html>