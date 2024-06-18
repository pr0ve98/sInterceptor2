<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memberMain.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>마이페이지</h2>
	<div><font color="blue">${data}</font> / <font color="red"><b>${strLevel}</b></font></div>
	<p>
		<a href="${ctp}/member/logout" class="btn btn-warning mt-3">로그아웃</a>
	</p>
	<hr/>
	<a href="${ctp}/board/boardList" class="btn-sm btn-success">게시판</a>
	<a href="${ctp}/pds/pdsList" class="btn-sm btn-primary">자료실</a>
	<a href="${ctp}/guest/guestList" class="btn-sm btn-info">방명록</a>
	<c:if test="${sLevel == 0}">
		<a href="${ctp}/admin/guestList" class="btn-sm btn-secondary">관리자(방명록)</a>
		<a href="${ctp}/admin/boardList" class="btn-sm btn-secondary">관리자(게시판)</a>
		<a href="${ctp}/admin/pdsList" class="btn-sm btn-secondary">관리자(자료실)</a>
	</c:if>
	<a href="resources" class="btn-sm btn-outline-success">Resources연습</a>
	<hr/>
</div>
<p><br/></p>
</body>
</html>