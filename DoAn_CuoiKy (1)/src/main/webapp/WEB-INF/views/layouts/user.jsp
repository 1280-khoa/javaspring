<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Colo Shop</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Colo Shop Template">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="<c:url value="/assets/styles/bootstrap4/bootstrap.min.css"/>" rel="stylesheet"/>
<link href="<c:url value="/assets/plugins/font-awesome-4.7.0/css/font-awesome.min.css"/>" rel="stylesheet" />
<link  href="<c:url value="/assets/plugins/OwlCarousel2-2.2.1/owl.carousel.css"/>" rel="stylesheet" />
<link   href="<c:url value="/assets/plugins/OwlCarousel2-2.2.1/owl.theme.default.css"/>" rel="stylesheet" />
<link   href="<c:url value="/assets/plugins/OwlCarousel2-2.2.1/animate.css"/>" rel="stylesheet" />
<link  href="<c:url value="/assets/styles/main_styles.css"/>" rel="stylesheet" />
<link   href="<c:url value="/assets/styles/responsive.css"/>" rel="stylesheet" />
</head>

<body>

<div class="super_container">

	<%@include file ="/WEB-INF/views/layouts/user/header.jsp" %>
	<!-- Header -->

	

	<div class="fs_menu_overlay"></div>
	<div class="hamburger_menu">
		<div class="hamburger_close"><i class="fa fa-times" aria-hidden="true"></i></div>
		<div class="hamburger_menu_content text-right">
			<ul class="menu_top_nav">
				
				<li class="menu_item has-children">
					<a href="#">
						My Account
						<i class="fa fa-angle-down"></i>
					</a>
					<ul class="menu_selection">
						<li><a href="#"><i class="fa fa-sign-in" aria-hidden="true"></i>Sign In</a></li>
						<li><a href="#"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a></li>
					</ul>
				</li>
				<li class="menu_item"><a href="#">home</a></li>
				<li class="menu_item"><a href="#">shop</a></li>
				<li class="menu_item"><a href="#">promotion</a></li>
				<li class="menu_item"><a href="#">pages</a></li>
				<li class="menu_item"><a href="#">blog</a></li>
				<li class="menu_item"><a href="#">contact</a></li>
			</ul>
		</div>
	</div>

	<!-- Slider -->

	<div class="main_slider" style="background-image:url(assets/images/petshop.jpg)">
		<div class="container fill_height">
			<div class="row align-items-center fill_height">
				<div class="col">
					<div class="main_slider_content" style="margin-top: 50px">
						<h1></h1>
						<br>
						<h1>Love Your Pet <br> Your Way</h1>
						<h6>We Love Your Pets Too</h6>
					
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Banner -->

	<decorator:body/>

	<!-- Footer -->
	<%@include file ="/WEB-INF/views/layouts/user/footer.jsp" %>
	

</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="js/custom.js"></script>
</body>

</html>
