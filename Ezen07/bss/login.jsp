<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/sub.css" />
</head>
<body>
	<a href="http://192.168.4.26:8077/bss/join.jsp" class="logo"></a>
	<div class="side"></div>
	<div class="main-wrapper">
		<div class="main">
			<div class="form">
				<div class="form-title">
					<div class="title">QQ에 로그인하세요</div>
					<div class="header">매일 커뮤니케이션을 즐기세요</div>
				</div>
				<form action="login" class="actionform">					
					<input name="id" id="id" type="text" placeholder="Nickname" /><br />
					<input name="pwd" id="pwd" type="text" placeholder="Password" /><br />
					<input class="actionform_btn"type="submit" value="Sign up now" />
				</form>
			</div>
		</div>
		<div class="foot">
		"Copyright "<span>©</span>" 1998-2020Tencent All Rights Reserved"
		</div>
	</div>
</body>
</html>