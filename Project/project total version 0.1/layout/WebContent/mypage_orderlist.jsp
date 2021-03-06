<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 예매내역</title>
<link
	href="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/css/bootstrap.css"
	rel="stylesheet">
<link href="stylesheets/Mainpage_Layout.css" rel="stylesheet"
	type="text/css">
<link href="stylesheets/mypage/mypage_orderlist.css" rel="stylesheet"
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
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/jquery.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-transition.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-alert.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-modal.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-dropdown.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-scrollspy.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-tab.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-tooltip.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-popover.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-button.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-collapse.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-carousel.js"></script>
<script
	src="stylesheets/twitter-bootstrap-3b3dd3a/docs/assets/js/bootstrap-typeahead.js"></script>
</head>
<body>

	<div id="wrap">
		<!--전체 크기 -->

		<div id="header">
			<!-- 이름 , 로그인 회원가입 전체를 이르는 크기-->
			<div id="header_left">
				<!-- 헤더에서 이름 가르키는 크기-->
				<a href="mainpage.jsp"><img src="images/logo.jpg"></a>
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
						<li><a href="information.jsp">공연</a></li>
						<li><a href="reserve.jsp">예약 </a></li>
						<li><a href="review.jsp">리뷰</a></li>
						<li><a href="membership.jsp">멤버십</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="content">
			<div class="section_1" id="reserve_detail">
				<!--예매상세내역-->
				<h1>&lt; MY PAGE &gt;</h1>
				<br />
				<br />
				<div id="modify">
					<center>

						<ul>
							<li>
								<h2>예매 상세내역</h2>

								<table border="1">
									<tr>
										<th width="150">예약 공연명</th>
										<td colspan="3" width="460">삼봉이발소</td>
									</tr>
									<tr>
										<th>공연일</th>
										<td>2012.10.31 (수)</td>
										<th>공연시간</th>
										<td>16:00</td>
									</tr>
									<tr>
										<th>공연장소</th>
										<td>명지시네마</td>
										<th>예매수량</th>
										<td>1매</td>
									</tr>
									<tr>
										<th>예매일시</th>
										<td>2012.10.03 20:12</td>
										<th>상태</th>
										<td>주문완료</td>
									</tr>
									<tr>
										<th>티켓수령</th>
										<td colspan="3">현장수령 방식</td>
									</tr>
									<tr>
										<th>결제금액</th>
										<td colspan="3">15,000원 (입금완료)</td>
									</tr>
								</table>

							</li>
							<li>
								<h2>결제 내역</h2>
								<table border="1">
									<tr>
										<th width="420">무통장 계좌정보</th>
										<th width="100">입금날짜</th>
										<th width="100">금액</th>
									</tr>
									<tr>
										<td>입금은행 : 농협중앙회 103-1186242-9512 입금자 : 홍길동</td>
										<td>2012.10.3</td>
										<td>15,000원</td>
									</tr>
								</table>
							</li>
							<li>
								<h2>예매취소</h2>
								<table border="1">
									<tr>
										<th width="120">예매 날짜</th>
										<th width="120">공연 일</th>
										<th width="200">공연제목</th>
										<th width="100">금액</th>
										<th width="80">예약취소</th>
									</tr>
									<tr>
										<td>2012.10.03 20:12</td>
										<td>2012.10.18 16:00</td>
										<td>삼봉이발소</td>
										<td>15,000원</td>
										<td>
											<button>취소</button>
										</td>
									</tr>
								</table>
							</li>
						</ul>
				</div>
			</div>
		</div>
		<div id="footer">
			<!-- 하위 항목-->
			<p>사이트소개 | 이용약관 | 개인정보취급방침 | 제휴문의 | 법적고지 | 고객센터</p>
			<p>Copyright © mjuProject. All rights reserved.</p>
		</div>
	</div>
</body>
</html>