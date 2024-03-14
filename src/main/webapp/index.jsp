<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- jsp:forward page="/egovSampleList.do"/ -->

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en"> 
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Document</title>
<link type="text/css" rel="stylesheet" href="<c:url value='/css/style.css'/>" />

</head>
<body>

	<nav>
		<a herf="#"><img src="<c:url value='/images/SmileMan.gif'/>" alt="logo"/></a>
	</nav>
	
	<div class="form-wrapper">
		<h2>Sign In</h2>
		<form action="#">
			<div class="form-control">
				<input type="text" required> <label>Email or Phone Number</label>
			</div>
			<div class="form-control">
				<input type="password" required> <label>PassWord</label>
			</div>
			<button type="submit">Sign In</button>
			<div class="form-help">
				<div class="remember-me">
					<input type="checkbox" id="" remember-me> <label for="remember-me">Remember me</label>
				</div>
				<a href="#">Need Help?</a>
			</div>

		</form>
		<p>
			New to What? <a href="#">Sign up Now</a>
		</p>
		<small>
			안내글 들어가기 예정
			<a href="#">자세히 보기</a>
		</small>



	</div>
</body>
</html>
