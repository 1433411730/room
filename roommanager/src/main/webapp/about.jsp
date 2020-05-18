<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zxx">

<head>
	<title>关于我们</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta tag Keywords -->

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link href="http://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="http://fonts.googleapis.com/css?family=Oxygen:300,400,700&amp;subset=latin-ext" rel="stylesheet">
	<!-- //Web-Fonts -->
</head>

<body>
	<!-- main banner -->
	<div class="main-top" id="home">
		<!-- header -->
		<%@include file="publicPage/publicTop.jsp"%>
		<!-- //header -->
		<!-- banner -->
		<div class="banner_w3lspvt-2">

		</div>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- page details -->
	<div class="breadcrumb-mobamu">
		<ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="index.jsp">首页</a>
			</li>
			<li class="breadcrumb-item active" aria-current="page">关于我们</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- about -->
	<section class="about py-5" id="about">
		<div class="container py-xl-5 py-lg-3">
			<div class="row py-md-5">
				<div class="col-lg-4 about-left-w3pvt offset-lg-1 mt-lg-4">
					<div class="main-img">
						<img src="images/blog1.jpg" alt="" class="img-fluid pos-aboimg">
						<img src="images/blog2.jpg" alt="" class="img-fluid pos-aboimg2">
					</div>
				</div>
				<div class="col-xl-6 col-lg-7 about-right offset-xl-1">
					<h4 class="sub-tittle-w3layouts let">介绍</h4>
					<h3 class="tittle-w3layouts text-uppercase pr-lg-5 mt-2">Duis aute irure olor in cillum solore</h3>
					<p class="mt-4 mb-4">Lorem ipsum dolor sit amet Neque porro quisquam est qui dolorem Lorem int ipsum dolor sit
						amet id tempor felis. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
					<p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliquaLorem ipsum dolor sit.</p>
					<a href="about.jsp" class="btn button-style-2 mt-sm-5 mt-4">了解更多</a>
				</div>
			</div>
		</div>
	</section>
	<!-- //about -->

	<!-- middle -->
	<div class="middle py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="welcome-left text-center py-md-5 py-3">
				<h3>Enjoy Your Every Moments With Your Partner In Villas Paradise Resort</h3>
				<a href="book.jsp" class="btn button-style button-style mt-sm-5 mt-4">立即预定</a>
			</div>
		</div>
	</div>
	<!-- //middle -->

	<!-- team -->
	<div class="team text-center py-5" id="team">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">我们的团队</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row team-bottom pt-4">
				<div class="col-lg-3 col-sm-6 team-grid">
					<img src="images/t1.jpg" class="img-fluid" alt="0">
					<div class="caption">
						<div class="team-text">
							<h4>Mack Joe</h4>
						</div>
						<ul>
							<li class="f1">
								<a href="#">
									<span class="fa fa-facebook"></span>
								</a>
							</li>
							<li class="f2">
								<a href="#">
									<span class="fa fa-twitter"></span>
								</a>
							</li>
							<li class="f3">
								<a href="#">
									<span class="fa fa-google-plus"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 team-grid mt-sm-0 mt-5">
					<img src="images/t3.jpg" class="img-fluid" alt="">
					<div class="caption">
						<div class="team-text">
							<h4>Cruz Deo</h4>
						</div>
						<ul>
							<li class="f1">
								<a href="#">
									<span class="fa fa-facebook"></span>
								</a>
							</li>
							<li class="f2">
								<a href="#">
									<span class="fa fa-twitter"></span>
								</a>
							</li>
							<li class="f3">
								<a href="#">
									<span class="fa fa-google-plus"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 team-grid mt-lg-0 mt-5">
					<img src="images/t2.jpg" class="img-fluid" alt="">
					<div class="caption">
						<div class="team-text">
							<h4>Rochy Jae</h4>
						</div>
						<ul>
							<li class="f1">
								<a href="#">
									<span class="fa fa-facebook"></span>
								</a>
							</li>
							<li class="f2">
								<a href="#">
									<span class="fa fa-twitter"></span>
								</a>
							</li>
							<li class="f3">
								<a href="#">
									<span class="fa fa-google-plus"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 team-grid  mt-lg-0 mt-5">
					<img src="images/t4.jpg" class="img-fluid" alt="">
					<div class="caption">
						<div class="team-text">
							<h4>Rojo Poy</h4>
						</div>
						<ul>
							<li class="f1">
								<a href="#">
									<span class="fa fa-facebook"></span>
								</a>
							</li>
							<li class="f2">
								<a href="#">
									<span class="fa fa-twitter"></span>
								</a>
							</li>
							<li class="f3">
								<a href="#">
									<span class="fa fa-google-plus"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //team -->

	<!-- testimonials -->
	<section class="team-main-sec bg-li py-5" id="testi">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">客户点评</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row text-center">
				<div class="col-lg-4 col-md-6 team-gd-info">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te1.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Jason Dono <span class="sub-tittle-team">New York</span> </h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-o"></span></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 team-gd-info mt-md-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te2.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Mariana Noe <span class="sub-tittle-team">Italy</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star-half-o"></span></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto team-gd-info mt-lg-0 mt-5">
					<div class="team-gd">
						<div class="team-img mb-4">
							<img src="images/te3.jpg" class="img-fluid" alt="user-image">
						</div>
						<div class="team-info">
							<h3>Daniel Doe <span class="sub-tittle-team">Germany</span></h3>
							<ul class="list-unstyled my-md-4 my-3">
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
								<li><span class="fa fa-star"></span></li>
							</ul>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //testimonials -->

	<!-- footer -->
	<%@include file="publicPage/publicBottom.jsp"%>
	<!-- //footer -->
	<!-- copyright -->
	<div class="cpy-right text-center py-3">
		<p>Copyright &copy; 2019.Company name All rights reserved.</p>
	</div>
	<!-- //copyright -->

	<!-- move top icon -->
	<a href="#home" class="move-top text-center"></a>
	<!-- //move top icon -->

</body>

</html>