<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>권한 관리</title>
<link
	href="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/css/bootstrap.css"
	rel="stylesheet">
<link href="stylesheets/Mainpage_Layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheets/admin/admin_master.css" rel="stylesheet"
	type="text/css">

<style type="text/css">
body {
	padding-top: 20px;
	padding-bottom: 60px;
} /* Custom container */
.container {
	margin: 0 auto;
	max-width: 1000px;
}

.container>hr {
	margin: 60px 0;
} /* Main marketing message and sign up button */
.navbar .navbar-inner {
	padding: 0;
}

.navbar .nav {
	margin: 0;
}

.navbar .nav li {
	display: table-cell;
	width: 1%;
	float: none;
}

.navbar .nav li a {
	font-weight: bold;
	text-align: center;
	border-left: 1px solid rgba(255, 255, 255, .75);
	border-right: 1px solid rgba(0, 0, 0, .1);
}

.navbar .nav
li:first-child a {
	border-left: 0;
	border-radius: 3px 0 0 3px;
}

.navbar
.nav li:last-child a {
	border-right: 0;
	border-radius: 0 3px 3px 0;
}
</style>
</head>
<body>
	<div id="wrap">
		<!--전체 크기 -->

		<div id="header">
			<!-- 이름 , 로그인 회원가입 전체를 이르는 크기-->
			<div id="header_left">
				<!-- 헤더에서 이름 가르키는 크기-->
				<img src="images/logo.jpg">
			</div>
			<div id="header_middle">""</div>
			<div id="header_right">
				<!-- 헤더에서 로그인,회원가입의 크기-->
				<div id="header_right_top">
					<a href="">로그인 &nbsp;</a> <a href="">회원가입</a>
				</div>
			</div>
		</div>
		<div class="navbar">
			<div class="navbar-inner">
				<div class="container">
					<ul class="nav">
						<li class="active"><a href="admin_status.jsp">사용현황</a></li>
						<li><a href="admin_reserve.jsp">예매/취소율 </a></li>
						<li><a href="admin_master.jsp">권한 관리</a></li>
						<li></li>
					</ul>
				</div>
			</div>
		</div>

		<div id="content">
			<!-- 실직적으로 보여질 정보들-->
			<center>
				<div class="down_section_1">
					<div class="faq_section_1">
						<div id="board">
							<div id="title_bar">
								<div class="row_title">
									<div class="row_title_left">
										<div class="range">사용범위</div>
									</div>
									<div class="row_title_right">
										<div class="master">권한</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="left">공연 예매</div>
								<div class="right"></div>
							</div>
							<div class="row">
								<div class="left">공연 예매취소</div>
								<div class="right"></div>
							</div>
							<div class="row">
								<div class="left">FAQ</div>
								<div class="right"></div>
							</div>
							<div class="row">
								<div class="left">1:1 문의</div>
								<div class="right"></div>
							</div>
							<div class="row">
								<div class="left">리뷰 작성</div>
								<div class="right"></div>
							</div>
							<div class="row">
								<div class="left">리뷰 보기</div>
								<div class="right"></div>
							</div>
						</div>
					</div>
				</div>
			</center>
		</div>
		<div id="footer">
			<!-- 하위 항목-->
			<p>사이트소개 | 이용약관 | 개인정보취급방침 | 제휴문의 | 법적고지 | 고객센터</p>
			<p>Copyright © mjuProject. All rights reserved.</p>
		</div>
	</div>

</body>
</html>