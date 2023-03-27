<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/layouts/user/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Tất cả sản phẩm</title>
</head>
<body>
<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>Sản Phẩm Thú Cưng</h2>
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
	<div class="row">
		<c:forEach var="item" items="${allsanpham}">
			<div class="col-md-4 text-center col-sm-6 col-xs-6">
				<div class="thumbnail product-box">
					<img src="<c:url value="/assets/hinhsanpham/${item.hinhSP}"/>" style="width: 280px; height: 250px" alt="" />
					<div class="caption">
						<h3>
							<a href="#">${item.tenSP}</a>
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
</body>
</html>