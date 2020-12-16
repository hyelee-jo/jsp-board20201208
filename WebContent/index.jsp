<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<title>Insert title here</title>
</head>
<body>
	<u:navbar />
	<div class="container">
	<div class="jumbotron">
		<h1 class="display-4">첫 번째 프로젝트!</h1>
		<p class="lead">제가 만든 사이트를 방문해 주셔서 감사합니다.
		저에대해 더 알고 싶으시면 회원가입 부탁드릴게요'-' </p>
		<hr class="my-4">
		<p>회원 가입 원하시면 아래 버튼 눌러주세요</p>
		<a class="btn btn-primary btn-lg" href="#" role="button"> JOIN US</a>
	</div>
	</div>
</body>
</html>


