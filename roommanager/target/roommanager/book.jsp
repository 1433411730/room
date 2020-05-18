<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Booking Form</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="" />
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
		<%@include file="publicPage/publicTop.jsp" %>
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
			<li class="breadcrumb-item active" aria-current="page">订单表</li>
		</ol>
	</div>
	<!-- //page details -->

	<!-- booking form -->
	<div class="register-w3 py-5">
		<div class="container py-xl-5 py-lg-3">
			<h3 class="tittle text-center text-bl font-weight-bold">订单表</h3>
			<p class="sub-tittle text-center mt-2 mb-sm-5 mb-4 pb-xl-3">Sed do eiusmod tempor incididunt ut labore et dolore
				magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
			<div class="comment-top mt-5">
				<div class="comment-bottom mobamuinfo_mail_grid_right">
					<form action="#" method="post">
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>First Name</label>
								<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">
							</div>
							<div class="col-lg-6 form-group">
								<label>Last Name</label>
								<input class="form-control" type="text" name="Name" placeholder="Type Here.." required="">
							</div>
						</div>
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Email</label>
								<input class="form-control" type="email" name="Email" placeholder="Email" required="">
							</div>
							<div class="col-lg-6 form-group">
								<label>Phone Number</label>
								<input class="form-control" type="text" name="number" placeholder="Phone Number" required="">
							</div>

						</div>
						<div class="row">
							<div class="col-lg-6 form-group date-plu">
								<label>Departure Date</label>
								<input type="date" name="date" required="">
							</div>
							<div class="col-lg-6 form-group date-plu">
								<label>Arrival Date</label>
								<input type="date" name="date" required="">
							</div>

						</div>
						<div class="row">
							<div class="col-lg-6 form-group">
								<label>Select Your Room</label>
								<select required="" class="form-control">
									<option value="">Room Type</option>
									<option value="1">Single Room</option>
									<option value="2">Double Room </option>
									<option value="4">Suit Room</option>
								</select>
							</div>
							<div class="col-lg-6 form-group">
								<label>No Of Guests</label>
								<select required="" class="form-control">
									<option value="">No.of guests</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="4">3</option>
									<option value="4">4</option>
									<option value="4">5</option>
									<option value="4">6</option>
									<option value="4">7 more</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label>Write Message</label>
							<textarea class="form-control" name="Message" placeholder="Write Here.." required=""></textarea>
						</div>
						<button type="submit" class="btn submit mt-3">Book Now</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- //booking form -->

	<!-- footer -->
		<%@include file="publicPage/publicBottom.jsp"%>
	<!-- //footer -->
	<!-- copyright -->
	<div class="cpy-right text-center py-3">
		<p>Copyright &copy; 2019.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
	</div>
	<!-- //copyright -->

	<!-- move top icon -->
	<a href="#home" class="move-top text-center"></a>
	<!-- //move top icon -->

</body>

</html>