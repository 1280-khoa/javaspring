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

	<div class="row justify-content-center align-items-center h-100">
      <div class="col-12 col-lg-9 col-xl-7">
        <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
          <div class="card-body p-4 p-md-5">
            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5">Đăng ký thành viên</h3>
            <form:form action="Dangky" modelAttribute="dangkyuser" method="POST">

              <div class="row">
                <div class="col-md-6 mb-4">

                  <div class="form-outline">
                  	
                   <form:input type="text" path="HoTen" class="form-control" placeholder="Nhập họ và tên.." autocomplete="off"/> 
                    <label class="form-label" for="firstName">Họ Và Tên</label>
                  </div>

                </div>
                <div class="col-md-6 mb-4">

                  <div class="form-outline">
                  	
                    <form:input type="password" path="Password" class="form-control" placeholder="Nhập mật khẩu.." autocomplete="off"/>
                    <label class="form-label" for="lastName">Mật Khẩu</label>
                  </div>

                </div>

              </div>

              <div class="row">
              <div class="col-md-6 mb-4 pb-2">

                  <div class="form-outline">
                  	
                   <form:input type="text" path="Username" class="form-control" placeholder="Nhập tài khoản.." autocomplete="off"/>
                    <label class="form-label" for="emailAddress">Tài Khoản</label>
                  </div>

                </div>
                <div class="col-md-6 mb-4 pb-2">

                  <div class="form-outline">
                  	
                    <form:input type="text" path="Email" class="form-control" placeholder="Nhập Email.." autocomplete="off"/>
                    <label class="form-label" for="emailAddress">Email</label>
                  </div>

                </div>
                
                <div class="col-md-6 mb-4 pb-2">

                  <div class="form-outline">

                    <form:input type="tel" path="SDT" class="form-control" placeholder="Nhập số điện thoại.." autocomplete="off"/>
                    <label class="form-label" for="phoneNumber">Số Điện Thoại</label>
                  </div>

                </div>
                 <div class="col-md-6 mb-4">

                  <div class="form-outline">
                    <form:input type="text" path="DiaChi" class="form-control" placeholder="Nhập địa chỉ.." autocomplete="off"/>
                    <label class="form-label" for="lastName">Địa Chỉ</label>
                  </div>

                </div>
              </div>

              <div class="mt-4 pt-2">
                <input class="btn btn-primary btn-lg" type="submit" name="dangky" value="Đăng ký" />
                <td><a href="<c:url value="/Dangnhap"/>">Đăng nhập nếu có tài khoản</a></td>

              </div>

            </form:form>
          </div>
        </div>
      </div>
    </div>
</body>

</html>