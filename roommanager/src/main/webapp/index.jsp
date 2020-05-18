<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zxx">
<head>
	<title>海滨酒店</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="酒店，客房，度假" />
	<meta name="description" content="位于三亚的五星酒店。"/>
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta tag Keywords -->
		<style>
			.loginpage{
				display: none;
				width: 600px;
				height:500px;
				position: absolute;
				top:30px;
				left: 600px;
				z-index: 9999;
				background-color:rgba(255,255,255,0.5);
				padding: 45px;
			}
		</style>
	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link href="css/css_slider.css" type="text/css" rel="stylesheet" media="all">
	<!-- banner slider -->
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
	<div class="main-top" id="home" style="position:relative">
		<%--header--%>
		<%@include file="publicPage/publicTop.jsp"%>
			<%--loginpage--%>
		<div class="loginpage">
			<form method="post" action="/user/login"  style="text-align: center">
				<span id="usernamespan"></span>	<br/>
				<label for="username">用户名:</label>
				<input type="text" name="username" id="username" size="20" placeholder="请输入用户名" required pattern="^\d{11}$" />
				<br/>
				<label for="password">密码:</label>
				<input type="password" name="password" id="password" size="20" placeholder="请输入用户名" required /><br/>
				<input type="button" id="sub01" value="登录"/>
				<input type="button" id="out" value="关闭窗口">
			</form>
			<hr/>
			<a href="javascript:void (0)" id="register" >没有账号？注册</a>
		</div>
		<!-- banner -->
		<div class="banner_w3lspvt">
			<div class="csslider infinity" id="slider1">
				<input type="radio" name="slides" checked="checked" id="slides_1" />
				<input type="radio" name="slides" id="slides_2" />
				<input type="radio" name="slides" id="slides_3" />
				<input type="radio" name="slides" id="slides_4" />
				<ul class="banner_slide_bg">
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome to our Villas</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Hotel & Resort Villas</h3>
								<a href="about.jsp" class="btn button-style mt-sm-5 mt-4">了解更多</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome to our Villas</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Enjoy Your Moments</h3>
								<a href="about.jsp" class="btn button-style mt-sm-5 mt-4">了解更多</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome to our Villas</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">Modern & Spacious Rooms</h3>
								<a href="about.jsp" class="btn button-style mt-sm-5 mt-4">了解更多</a>
							</div>
						</div>
					</li>
					<li>
						<div class="container">
							<div class="w3ls_banner_txt">
								<p>Welcome to our Villas</p>
								<h3 class="w3ls_pvt-title text-wh text-uppercase let">In the Perfect Location</h3>
								<a href="about.jsp" class="btn button-style mt-sm-5 mt-4">了解更多</a>
							</div>
						</div>
					</li>
				</ul>
				<div class="arrows">
					<label for="slides_1"></label>
					<label for="slides_2"></label>
					<label for="slides_3"></label>
					<label for="slides_4"></label>
				</div>
			</div>
		</div>
		<!-- //banner -->
	</div>
	<!-- //main banner -->

	<!-- banner bottom -->
	<div class="banner-bottom py-5">
		<div class="d-md-flex container py-xl-3 py-lg-3">
			<div class="banner-left-bottom-w3ls">
				<h6 class="text-wh let">Sed do eiusmod tempor</h6>
				<h3 class="text-wh my-3">Welcome to our Villas</h3>
				<p>Enjoy Your Every Moments With Your Partner In Villas Paradise Resort.<br>Sed do eiusmod tempor incididunt ut
					labore.</p>
			</div>
			<div class="button offset-lg-2 offset-md-1">
				<a href="about.jsp" class="btn w3ls-button-mobamu">了解更多</a>
			</div>
		</div>
	</div>
	<!-- //banner bottom -->
	<%--<div class="tlinks">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>--%>
	<!-- about -->
	<section class="about py-5" id="about">
		<div class="container py-xl-5 py-lg-3">
			<div class="row py-md-5">
				<div class="col-lg-4 about-left-w3pvt offset-lg-1 mt-lg-4">
					<div class="main-img">
						<img src="images/blog1.jpg" alt="0" class="img-fluid pos-aboimg">
						<img src="images/blog2.jpg" alt="1" class="img-fluid pos-aboimg2">
					</div>
				</div>
				<div class="col-xl-6 col-lg-7 about-right offset-xl-1">
					<h4 class="sub-tittle-w3layouts let">关于我们</h4>
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

	<!-- price -->
	<div class="rooms-w3ls bg-li py-5" id="price">
		<div class="container-fluid py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">套间&套房</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row">
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="single.jsp">
							<img src="images/price1.jpg" alt="0" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="single.jsp">套房</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">$</span>
								<span class="price-midd-head">195</span>
								<span class="price-right-head">/ 每月</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>有5个房间 </li>
							<li>早餐包括 </li>
							<li>价格不包括增值税和服务费 </li>
						</ul>
						<a href="book.jsp" class="btn button-style-2 mt-sm-5 mt-4">立即预订</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus my-lg-0 my-5">
					<div class="price-top">
						<a href="single.jsp">
							<img src="images/price2.jpg" alt="0" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="single.jsp">豪华套间</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">$</span>
								<span class="price-midd-head">120</span>
								<span class="price-right-head">/ 每月</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>最适合旅行情侣 </li>
							<li>早餐包括 </li>
							<li>贵宾服务 </li>
						</ul>
						<a href="book.jsp" class="btn button-style-2 mt-sm-5 mt-4">立即预订</a>
					</div>
				</div>
				<div class="col-lg-4 price-mobamus">
					<div class="price-top">
						<a href="single.jsp">
							<img src="images/price3.jpg" alt="" class="img-fluid" />
						</a>
					</div>
					<div class="price-w3ls-bottom p-4">
						<h4 class="my-2"><a href="single.jsp">家庭娱乐室</a></h4>
						<div class="lm-item-price">
							<h6>
								<span class="price-top-head">$</span>
								<span class="price-midd-head">182</span>
								<span class="price-right-head">/ 每月</span>
							</h6>
						</div>
						<ul class="style-lists">
							<li>标准间配有两张双人床 </li>
							<li>保姆设施</li>
							<li>可根据要求提供免费床位</li>
						</ul>
						<a href="book.jsp" class="btn button-style-2 mt-sm-5 mt-4">立即预订</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //price -->

	<!-- why -->
	<div class="serives py-5" id="why">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">别墅须知 </h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row text-center">
				<div class="col-lg-3 col-md-6 ser-grid">
					<span class="fa fa-cutlery"></span>
					<h4>餐厅</h4>
					<p>Ut enim ad minima veniam, quis nostrum ullam corporis suscipit laboriosam.</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-md-0 mt-5">
					<span class="fa fa-money"></span>
					<h4>低价格</h4>
					<p>Ut enim ad minima veniam, quis nostrum ullam corporis suscipit laboriosam.</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
					<span class="fa fa-user-secret"></span>
					<h4>安全区域</h4>
					<p>Ut enim ad minima veniam, quis nostrum ullam corporis suscipit laboriosam.</p>
				</div>
				<div class="col-lg-3 col-md-6 ser-grid mt-lg-0 mt-5">
					<span class="fa fa-car"></span>
					<h4>学会</h4>
					<p>Ut enim ad minima veniam, quis nostrum ullam corporis suscipit laboriosam.</p>
				</div>
			</div>
		</div>
	</div>
	<!-- why -->

	<!-- stats -->
	<div class="stats py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="row stats-mobamu py-5">
				<div class="col-lg-4 col-md-6">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-star"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">6000</h4>
								<p>优秀评级</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mt-md-0 mt-4">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-smile-o"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">25k</h4>
								<p>客人满意度</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mx-lg-0 mx-md-auto mt-lg-0 mt-4">
					<div class="stats-grid">
						<div class="row">
							<div class="col-4 text-center">
								<span class="fa fa-cutlery"></span>
							</div>
							<div class="col-8">
								<h4 class="numscroller">150</h4>
								<p>各类食品</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //stats -->

	<!-- blog -->
	<div class="blog-w3ls py-5" id="blog">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">住宿论坛</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row package-grids">
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="single.jsp">
							<img src="images/blog1.jpg" alt="0" class="img-fluid" />
						</a>
						<h3>13
							<span>Sep</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="single.jsp">Sit accus antium</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 喜欢</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 评论</a>
							</li>
						</ul>
						<p class="mt-3">sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
							nostrud exercitation.</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus my-lg-0 my-4">
					<div class="posts-top">
						<a href="single.jsp">
							<img src="images/blog2.jpg" alt="0" class="img-fluid" />
						</a>
						<h3>16
							<span>Sep</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="single.jsp">Sit accus antium</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 喜欢</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 评论</a>
							</li>
						</ul>
						<p class="mt-3">sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
							nostrud exercitation.</p>
					</div>
				</div>
				<div class="col-lg-4 posts-mobamus">
					<div class="posts-top">
						<a href="single.jsp">
							<img src="images/blog3.jpg" alt="0" class="img-fluid" />
						</a>
						<h3>20
							<span>Sep</span>
						</h3>
					</div>
					<div class="posts-w3ls-bottom py-4">
						<h4 class="mb-2"><a href="single.jsp">Sit accus antium</a></h4>
						<ul class="list-unstyled">
							<li>
								<a href="#">
									<span class="fa fa-thumbs-up mr-1"></span>20 喜欢</a>
							</li>
							<li class="mx-3">
								<a href="#">
									<span class="fa fa-comments mr-1"></span>48 评论</a>
							</li>
						</ul>
						<p class="mt-3">sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
							nostrud exercitation.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //blog -->

	<!-- services -->
	<div class="serives-mobamu py-5" id="services">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-wh font-weight-bold">服务范围</h3>
			<p class="sub-tittle text-center text-li mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row welcome-bottom text-center">
				<div class="col-lg-3 col-sm-6 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh1.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">服务 01</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-sm-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh2.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">服务 02</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh3.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">服务 03</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 mt-lg-0 mt-5 px-2">
					<div class="welcome-grid bg-wh py-5 px-4">
						<img src="images/wh4.jpg" alt="" class="img-fluid">
						<h4 class="mt-4 mb-3 text-bl">服务 04</h4>
						<p>Quis nostrum ullam corporis suscipit.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //services -->

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

	<!-- middle -->
	<div class="middle py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="welcome-left text-center py-md-5 py-3">
				<h3>享受您的每一刻与您的伴侣在别墅天堂度假村</h3>
				<a href="book.jsp" class="btn button-style button-style mt-sm-5 mt-4">立即预订</a>
			</div>
		</div>
	</div>
	<!-- //middle -->

	<!-- newsletter -->
	<div class="newsletter_w3w3pvt py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">电子报订阅</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna
				aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="newsletter">
				<form action="#" method="post">
					<div class="form-group mb-0 w-100">
						<input class="email" type="email" name="email" placeholder="Your email..." required="">
					</div>
					<button type="submit" class="btn">订阅</button>
				</form>
			</div>
		</div>
	</div>
	<!-- //newsletter -->

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
<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script>
	$(function () {
		$("#userlogin").click(function () {
			$(".loginpage").css({"display":"block"})
        });
		$("#out").click(function(){
            $(".loginpage").css({"display":"none"})
		});

		$("#sub01").click(function () {
            var username=$("#username").val();
            var password=$("#password").val();
			$.post("user/login",{"username":username,"password":password},function (data) {
				if (data=="success"){
					location.reload();
				}else {
				    $("#usernamespan").html(data);
				}
            },"text")
        })
	})
</script>
</body>
</html>