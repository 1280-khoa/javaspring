<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/layouts/user/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">

<title>Trang chủ</title>
</head>
<body>

	
	

	<!-- New Arrivals -->

	<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>New Arrivals</h2>
					</div>
				</div>
			</div>
			<div class="row align-items-center">
				<div class="col text-center">
					<div class="new_arrivals_sorting">
						<ul class="arrivals_grid_sorting clearfix button-group filters-button-group">
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked" data-filter="*">all</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".women">women's</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".accessories">accessories</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".men">men's</li>
						</ul>
					</div>
				</div>
			</div>
			</div>
			</div>
		<!-- /.row -->
		<div class="row">
			<c:forEach var="item" items="${sanpham}">
				<div class="col-md-4 text-center col-sm-6 col-xs-6">
					<div class="thumbnail product-box">
						<img src="<c:url value="/assets/hinhsanpham/${item.hinhSP}"/>" style="width: 250px; height: 250px" alt="" />
						<div class="caption">
							<h3>
								<a href="chitietsp/${item.id}">${item.tenSP}</a>
							</h3>
							<p>
								Price : <strong>$ <fmt:formatNumber type = "number" maxFractionDigits = "3" value = "${item.giaSP}" /></strong>
							</p>
							<p>
								<a href="#">Ptional dismiss button </a>
							</p>
							<p>${item.noiDung}</p>
							<p>
								
								<a href="chitietsp/${item.id}" class="btn btn-primary" role="button">Chi tiết</a>
							</p>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
		<!-- /.row -->
		

	
	<!-- Blogs -->

	<div class="blogs">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title">
						<h2>Latest Blogs</h2>
					</div>
				</div>
			</div>
			<div class="row blogs_container">
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(assets/images/blog_1.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(assets/images/blog_2.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 blog_item_col">
					<div class="blog_item">
						<div class="blog_background" style="background-image:url(assets/images/blog_3.jpg)"></div>
						<div class="blog_content d-flex flex-column align-items-center justify-content-center text-center">
							<h4 class="blog_title">Here are the trends I see coming this fall</h4>
							<span class="blog_meta">by admin | dec 01, 2017</span>
							<a class="blog_more" href="#">Read more</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>