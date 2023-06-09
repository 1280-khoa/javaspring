<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<!-- Bootstrap core CSS -->
<link href="<c:url value="/assets/css/bootstrap.css"/>" rel="stylesheet"/>
<!-- Fontawesome core CSS -->
<link href="<c:url value="assets/css/font-awesome.min.css"/>" rel="stylesheet" />
<!--GOOGLE FONT -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css'>
<!--Slide Show Css -->
<link href="<c:url value="assets/ItemSlider/css/main-style.css"/>" rel="stylesheet" />
<!-- custom CSS here -->
<link href="<c:url value="assets/css/style.css"/>" rel="stylesheet" />
</head>
<body>


	<%@include file="/WEB-INF/views/layouts/user/header.jsp"%>
	<!-- header -->
	
	<div class="container">
		<div class="row">
			<div class="col-md-9">
				<div class="main box-border">
					<div id="mi-slider" class="mi-slider">
						<ul>

							<li><a href="#"> <img
									src="assets/ItemSlider/images/1.jpg" alt="img01">
									<h4>Boots</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/2.jpg" alt="img02">
									<h4>Oxfords</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/3.jpg" alt="img03">
									<h4>Loafers</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/4.jpg" alt="img04">
									<h4>Sneakers</h4>
							</a></li>
						</ul>
						<ul>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/5.jpg" alt="img05">
									<h4>Belts</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/6.jpg" alt="img06">
									<h4>Hats &amp; Caps</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/7.jpg" alt="img07">
									<h4>Sunglasses</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/8.jpg" alt="img08">
									<h4>Scarves</h4>
							</a></li>
						</ul>
						<ul>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/9.jpg" alt="img09">
									<h4>Casual</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/10.jpg" alt="img10">
									<h4>Luxury</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/11.jpg" alt="img11">
									<h4>Sport</h4>
							</a></li>
						</ul>
						<ul>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/12.jpg" alt="img12">
									<h4>Carry-Ons</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/13.jpg" alt="img13">
									<h4>Duffel Bags</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/14.jpg" alt="img14">
									<h4>Laptop Bags</h4>
							</a></li>
							<li><a href="#"> <img
									src="assets/ItemSlider/images/15.jpg" alt="img15">
									<h4>Briefcases</h4>
							</a></li>
						</ul>
						<nav>
							<a href="#">Shoes</a> <a href="#">Accessories</a> <a href="#">Watches</a>
							<a href="#">Bags</a>
						</nav>
					</div>

				</div>
				<br />
			</div>
			<!-- /.col -->

			<div class="col-md-3 text-center">
				<div class=" col-md-12 col-sm-6 col-xs-6">
					<div class="offer-text">30% off here</div>
					<div class="thumbnail product-box">
						<img src="assets/img/dummyimg.png" alt="" />
						<div class="caption">
							<h3>
								<a href="#">Samsung Galaxy </a>
							</h3>
							<p>
								<a href="#">Ptional dismiss button </a>
							</p>
						</div>
					</div>
				</div>
				<div class=" col-md-12 col-sm-6 col-xs-6">
					<div class="offer-text2">30% off here</div>
					<div class="thumbnail product-box">
						<img src="assets/img/dummyimg.png" alt="" />
						<div class="caption">
							<h3>
								<a href="#">Samsung Galaxy </a>
							</h3>
							<p>
								<a href="#">Ptional dismiss button </a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
		<div class="row">
			<div class="col-md-3">
				<div>
					<a href="#" class="list-group-item active">Electronics </a>
					<ul class="list-group">

						<li class="list-group-item">Mobile <span
							class="label label-primary pull-right">234</span>
						</li>
						<li class="list-group-item">Computers <span
							class="label label-success pull-right">34</span>
						</li>
						<li class="list-group-item">Tablets <span
							class="label label-danger pull-right">4</span>
						</li>
						<li class="list-group-item">Appliances <span
							class="label label-info pull-right">434</span>
						</li>
						<li class="list-group-item">Games & Entertainment <span
							class="label label-success pull-right">34</span>
						</li>
					</ul>
				</div>
				<!-- /.div -->
				<div>
					<a href="#" class="list-group-item active list-group-item-success">Clothing
						& Wears </a>
					<ul class="list-group">

						<li class="list-group-item">Men's Clothing <span
							class="label label-danger pull-right">300</span>
						</li>
						<li class="list-group-item">Women's Clothing <span
							class="label label-success pull-right">340</span>
						</li>
						<li class="list-group-item">Kid's Wear <span
							class="label label-info pull-right">735</span>
						</li>

					</ul>
				</div>
				<!-- /.div -->
				<div>
					<a href="#" class="list-group-item active">Accessaries & Extras
					</a>
					<ul class="list-group">
						<li class="list-group-item">Mobile Accessaries <span
							class="label label-warning pull-right">456</span>
						</li>
						<li class="list-group-item">Men's Accessaries <span
							class="label label-success pull-right">156</span>
						</li>
						<li class="list-group-item">Women's Accessaries <span
							class="label label-info pull-right">400</span>
						</li>
						<li class="list-group-item">Kid's Accessaries <span
							class="label label-primary pull-right">89</span>
						</li>
						<li class="list-group-item">Home Products <span
							class="label label-danger pull-right">90</span>
						</li>
						<li class="list-group-item">Kitchen Products <span
							class="label label-warning pull-right">567</span>
						</li>
					</ul>
				</div>
				<!-- /.div -->
				<div>
					<ul class="list-group">
						<li class="list-group-item list-group-item-success"><a
							href="#">New Offer's Coming </a></li>
						<li class="list-group-item list-group-item-info"><a href="#">New
								Products Added</a></li>
						<li class="list-group-item list-group-item-warning"><a
							href="#">Ending Soon Offers</a></li>
						<li class="list-group-item list-group-item-danger"><a
							href="#">Just Ended Offers</a></li>
					</ul>
				</div>
				<!-- /.div -->
				<div class="well well-lg offer-box offer-colors">


					<span class="glyphicon glyphicon-star-empty"></span>25 % off , GRAB
					IT <br /> <br />
					<div class="progress progress-striped">
						<div class="progress-bar progress-bar-danger" role="progressbar"
							aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"
							style="width: 70%">
							<span class="sr-only">70% Complete (success)</span> 2hr 35 mins
							left
						</div>
					</div>
					<a href="#">click here to know more </a>
				</div>
				<!-- /.div -->
			</div>
			<!-- /.col -->
			<decorator:body />
			<!-- /.col -->
		</div>
		<!-- /.row -->
	</div>
	
	
	

	<!-- footer -->
	<%@include file="/WEB-INF/views/layouts/user/footer.jsp"%>


	<!--Footer end -->
	<!--Core JavaScript file  -->
	<script src="<c:url value="assets/js/jquery-1.10.2.js"/>"></script>
	<!--bootstrap JavaScript file  -->
	<script src="<c:url value="assets/js/bootstrap.js"/>"></script>
	<!--Slider JavaScript file  -->
	<script src="<c:url value="assets/ItemSlider/js/modernizr.custom.63321.js"/>"></script>
	<script src="<c:url value="assets/ItemSlider/js/jquery.catslider.js"/>"></script>
	<script>
		$(function() {

			$('#mi-slider').catslider();

		});
	</script>

</body>
</html>