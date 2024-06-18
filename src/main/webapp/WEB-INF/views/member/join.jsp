<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join.jsp</title>
<jsp:include page="/WEB-INF/views/include/bs4.jsp" />
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>회원가입</h2>
	<div><font color="blue">${data}</font></div>
	<form method="post" action="${ctp}/member/joinOk">
		<input type="text" name="mid" id="mid" class="form-control" />
		<input type="submit" value="가입" class="btn btn-primary" />
	</form>
	<p>
		<a href="${ctp}/" class="btn btn-warning mt-3">돌아가기</a>
	</p>
</div>
<p><br/></p>
</body>
</html>