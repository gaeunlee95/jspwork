<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL ����</title>
</head>
<body>
 <!-- el��� -->
	${10*3}
	<!-- ���ǹ� ��� -->
	<c:set var="num" value="10" />
	<c:if test="${num % 2 == 0}">
		<p>¦���Դϴ�.</p>
	</c:if>
	<c:if test="${num % 2 == 1}">
		<p>Ȧ���Դϴ�.</p>
	</c:if>
</body>
</html>