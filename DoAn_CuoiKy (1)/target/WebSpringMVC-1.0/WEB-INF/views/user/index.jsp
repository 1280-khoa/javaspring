<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Trang chủ</title>
</head>
<body>
	<div class="col-md-9">
		<div>
			<ol class="breadcrumb">
				<li><a href="#">Home</a></li>
				<li class="active">Electronics</li>
			</ol>
		</div>
		<!-- /.div -->
		<div class="row">
			<div class="btn-group alg-right-pad">
				<button type="button" class="btn btn-default">
					<strong>1235 </strong>items
				</button>
				<div class="btn-group">
					<button type="button" class="btn btn-danger dropdown-toggle"
						data-toggle="dropdown">
						Sort Products &nbsp; <span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">By Price Low</a></li>
						<li class="divider"></li>
						<li><a href="#">By Price High</a></li>
						<li class="divider"></li>
						<li><a href="#">By Popularity</a></li>
						<li class="divider"></li>
						<li><a href="#">By Reviews</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /.row -->
		<div class="row">
			<c:forEach var="items" items="${sanpham}">
				<div class="col-md-4 text-center col-sm-6 col-xs-6">
				<div class="thumbnail product-box">
					<img src="/assets/hinhsanpham/${items.HinhSP}" alt="" />
					<div class="caption">
						<h3>
							<a href="#">${items.TenSP}</a>
						</h3>
						<p>
							Price : <strong>$ ${items.TenGiaSP}</strong>
						</p>
						<p>
							<a href="#">Ptional dismiss button </a>
						</p>
						<p>${items.NoiDung}</p>
						<p>
							<a href="#" class="btn btn-success" role="button">Add To Cart</a>
							<a href="#" class="btn btn-primary" role="button">See Details</a>
						</p>
					</div>
				</div>
			</div>
			</c:forEach>
		</div>
		<!-- /.row -->
		<div>
			<ol class="breadcrumb">
				<li><a href="#">Home</a></li>
				<li><a href="#">Clothing</a></li>
				<li class="active">Men's Clothing</li>
			</ol>
		</div>
		<!-- /.div -->
		<div class="row">
			<div class="btn-group alg-right-pad">
				<button type="button" class="btn btn-default">
					<strong>3005 </strong>items
				</button>
				<div class="btn-group">
					<button type="button" class="btn btn-primary dropdown-toggle"
						data-toggle="dropdown">
						Sort Products &nbsp; <span class="caret"></span>
					</button>
					<ul class="dropdown-menu">
						<li><a href="#">By Price Low</a></li>
						<li class="divider"></li>
						<li><a href="#">By Price High</a></li>
						<li class="divider"></li>
						<li><a href="#">By Popularity</a></li>
						<li class="divider"></li>
						<li><a href="#">By Reviews</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /.row -->
		<div class="row">
			<div class="col-md-4 text-center col-sm-6 col-xs-6">
				<div class="thumbnail product-box">
					<img src="assets/img/dummyimg.png" alt="" />
					<div class="caption">
						<h3>
							<a href="#">Samsung Galaxy </a>
						</h3>
						<p>
							Price : <strong>$ 3,45,900</strong>
						</p>
						<p>
							<a href="#">Ptional dismiss button </a>
						</p>
						<p>Ptional dismiss button in tional dismiss button in</p>
						<p>
							<a href="#" class="btn btn-success" role="button">Add To Cart</a>
							<a href="#" class="btn btn-primary" role="button">See Details</a>
						</p>
					</div>
				</div>
			</div>
			<!-- /.col -->
			<div class="col-md-4 text-center col-sm-6 col-xs-6">
				<div class="thumbnail product-box">
					<img src="assets/img/dummyimg.png" alt="" />
					<div class="caption">
						<h3>
							<a href="#">Samsung Galaxy </a>
						</h3>
						<p>
							Price : <strong>$ 3,45,900</strong>
						</p>
						<p>
							<a href="#">Ptional dismiss button </a>
						</p>
						<p>Ptional dismiss button in tional dismiss button in</p>
						<p>
							<a href="#" class="btn btn-success" role="button">Add To Cart</a>
							<a href="#" class="btn btn-primary" role="button">See Details</a>
						</p>
					</div>
				</div>
			</div>
			<!-- /.col -->
			<div class="col-md-4 text-center col-sm-6 col-xs-6">
				<div class="thumbnail product-box">
					<img src="assets/img/dummyimg.png" alt="" />
					<div class="caption">
						<h3>
							<a href="#">Samsung Galaxy </a>
						</h3>
						<p>
							Price : <strong>$ 3,45,900</strong>
						</p>
						<p>
							<a href="#">Ptional dismiss button </a>
						</p>
						<p>Ptional dismiss button in tional dismiss button in</p>
						<p>
							<a href="#" class="btn btn-success" role="button">Add To Cart</a>
							<a href="#" class="btn btn-primary" role="button">See Details</a>
						</p>
					</div>
				</div>
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
		<!-- /.row -->
	</div>
</body>
</html>