<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="text-align: center;">Thông Tin Thanh Toán</h1>
	<br />
	<%-- <div class="col-lg-12">
		<div class="row" style="padding-left: 300px;">
			<form:form action="Thanhtoan" modelAttribute="bills" method="POST">
				<div class="col-sm-12">
					<div class="form-group">
						<label>Họ tên người nhận</label>
						<form:input type="text" path="HoTen" class="form-control" placeholder="Nhập họ tên người nhận.." autocomplete="off"/> 
					</div>
					<div class="form-group">
						<label>Địa chỉ</label>
						<form:input type="text" path="DiaChi" class="form-control" placeholder="Nhập địa chỉ.." autocomplete="off"/>
					</div>
					<div class="form-group">
						<label>Điện thoại</label>
						<form:input type="text" path="SDT" class="form-control" placeholder="Nhập số điện thoại.." autocomplete="off" value=""/>
					</div>
					<div class="form-group">
						<label>Email</label>
						<form:input type="email" path="Email" class="form-control" placeholder="Nhập email.." autocomplete="off"/>
					</div>
					<div class="form-group">
						<label>Username</label>
						<form:input type="text" path="Username" class="form-control" placeholder="Nhập username.." autocomplete="off"/>
					</div>
					<div class="form-group">
						<label>Ghi chú</label>
						<form:input type="text" path="Note" class="form-control" placeholder="Nhập ghi chú.." autocomplete="off"/>
					</div>
					<button type="submit" class="btn btn-lg btn-info">Thanh Toán</button>
				</div>
			</form:form>
		</div>
	</div> --%>
	<div class="row justify-content-center align-items-center h-100">
	<div class="col-12 col-lg-9 col-xl-7">
		<div class="card shadow-2-strong card-registration"
			style="border-radius: 15px;">
			<div class="card-body p-4 p-md-5">
			
				<form:form action="Thanhtoan" modelAttribute="bills" method="POST">

					<div class="row">
						<div class="col-md-6 mb-4">

							<div class="form-outline">

								<label>Họ tên người nhận</label>
								<form:input type="text" path="HoTen" class="form-control"
									placeholder="Nhập họ tên người nhận.." autocomplete="off" />
							</div>

						</div>
						<div class="col-md-6 mb-4">

							<div class="form-outline">

								<label>Địa chỉ</label>
								<form:input type="text" path="DiaChi" class="form-control"
									placeholder="Nhập địa chỉ.." autocomplete="off" />
							</div>

						</div>

					</div>

					<div class="row">
						<div class="col-md-6 mb-4 pb-2">

							<div class="form-outline">

								<label>Username</label>
								<form:input type="text" path="Username" class="form-control"
									placeholder="Nhập username.." autocomplete="off" />
							</div>

						</div>
						<div class="col-md-6 mb-4 pb-2">

							<div class="form-outline">

								<label>Email</label>
								<form:input type="email" path="Email" class="form-control"
									placeholder="Nhập email.." autocomplete="off" />
							</div>

						</div>

						<div class="col-md-6 mb-4 pb-2">

							<div class="form-outline">

								<label>Điện thoại</label>
								<form:input type="text" path="SDT" class="form-control"
									placeholder="Nhập số điện thoại.." autocomplete="off" value="" />
							</div>

						</div>
						<div class="col-md-6 mb-4 pb-2">

							<div class="form-outline">

								<label>Ghi chú</label>
								<form:input type="text" path="Note" class="form-control"
									placeholder="Nhập ghi chú.." autocomplete="off" />
							</div>

						</div>
						<div class="col-md-6 mb-4">

							<div class="form-outline">
							<label class="form-label" for="lastName">Địa Chỉ</label>
								<form:input type="text" path="DiaChi" class="form-control"
									placeholder="Nhập địa chỉ.." autocomplete="off" />
								
							</div>

						</div>
					</div>

					<div class="mt-4 pt-2">
						<button type="submit" class="btn btn-lg btn-info">Thanh Toán</button>

					</div>

				</form:form>
			</div>
		</div>
	</div>
	</div>
</body>
</html>