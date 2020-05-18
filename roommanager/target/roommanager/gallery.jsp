<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="zxx">

<head>
	<title>图片库</title>
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
				<a href="index.jsp">主页</a>
			</li>
			<li class="breadcrumb-item active" aria-current="page">图片库</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- Gallery -->
	<section class="gallery py-5" id="gallery">
		<div class="container py-md-5">
			<h3 class="tittle text-center font-weight-bold">图片库</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et
				dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="row news-grids no-gutters text-center">
				<div class="col-md-4 gal-img">
					<a href="#gal1"><img src="images/blog1.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal2"><img src="images/price1.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal3"><img src="images/blog2.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal4"><img src="images/price2.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal5"><img src="images/blog3.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
				<div class="col-md-4 gal-img">
					<a href="#gal6"><img src="images/price3.jpg" alt="Gallery Image" class="img-fluid"></a>
				</div>
			</div>
		</div>
	</section>
	<!-- gallery popups -->
	<!-- popup-->
	<div id="gal1" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog1.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal2" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price1.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal3" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog2.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup3 -->
	<!-- popup-->
	<div id="gal4" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price2.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal5" class="pop-overlay animate">
		<div class="popup">
			<img src="images/blog3.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- popup-->
	<div id="gal6" class="pop-overlay animate">
		<div class="popup">
			<img src="images/price3.jpg" alt="Popup Image" class="img-fluid" />
			<p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat dolor.</p>
			<a class="close" href="#gallery">&times;</a>
		</div>
	</div>
	<!-- //popup -->
	<!-- //gallery popups -->
	<!-- //gallery -->

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