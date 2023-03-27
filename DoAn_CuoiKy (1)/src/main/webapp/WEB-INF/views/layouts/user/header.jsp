<%-- <%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><strong>PetShop</strong> </a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right">
				<c:if test="${empty Logininfo}">
					<li><a href="<c:url value="/Dangnhap"/>">Đăng Nhập</a></li>
					<li><a href="<c:url value="/Dangky"/>">Đăng Ký</a></li>
				</c:if>
				<c:if test="${not empty Logininfo}">
					<li><a href="<c:url value="#"/>">Xin chào ${Logininfo.hoTen}</a></li>
					<li><a href="<c:url value="/Dangxuat"/>">Đăng Xuất</a></li>
				</c:if>
					<li class="checkout">
									<a href="#">
										<i class="fa fa-shopping-cart" aria-hidden="true"></i>
										<span id="checkout_items" class="checkout_items">2</span>
									</a>
								</li>
			</ul>
		</div>	
	</div>
</nav> --%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<header class="header trans_300">

		<!-- Top Navigation -->

		<div class="top_nav">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="top_nav_left">free shipping on all u.s orders over $50</div>
					</div>
					<div class="col-md-6 text-right">
						<div class="top_nav_right">
							<ul class="top_nav_menu">

								<!-- Currency / Language / My Account -->

								
								<li class="account">
									<a href="#">
										My Account
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="account_selection">
										<li><a href="<c:url value="/Dangnhap"/>"><i class="fa fa-sign-in" aria-hidden="true"></i>Sign In</a></li>
										<li><a href="<c:url value="/Dangky"/>"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main Navigation -->

		<div class="main_nav_container">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-right">
						<div class="logo_container">
							<a href="<c:url value="/"/>">Pet<span>shop</span></a>
						</div>
						<nav class="navbar">
							<ul class="navbar_menu">
								<li><a href="<c:url value="/"/>">home</a></li>
								<li><a href="<c:url value="/sanpham"/>">shop</a></li>
								<li><a href="#">promotion</a></li>
								<li><a href="#">pages</a></li>
								<li><a href="#">blog</a></li>
								<li><a href="contact.html">contact</a></li>
							</ul>
							<ul class="navbar_user">
								<c:if test="${empty Logininfo}">
					<li><a href="<c:url value="#"/>"><i class="fa fa-user" aria-hidden="true"></i>${Logininfo.hoTen}</a></li>
				</c:if>
				<c:if test="${not empty Logininfo}">
					
					<li><a href="<c:url value="/Dangxuat"/>">Đăng Xuất</a></li>
				</c:if>
					<li class="checkout">
									<a href="<c:url value="/Giohang"/>">
										<i class="fa fa-shopping-cart" aria-hidden="true"></i>
										
									</a>
								</li>
							</ul>
							<div class="hamburger_container">
								<i class="fa fa-bars" aria-hidden="true"></i>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>

	</header>
