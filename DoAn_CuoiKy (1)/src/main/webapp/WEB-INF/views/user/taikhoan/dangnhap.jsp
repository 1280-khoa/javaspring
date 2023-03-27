<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ include file="/WEB-INF/views/layouts/user/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style type="text/css">


.login-box {
    margin-top: 75px;
    height: auto;
    
    text-align: center;
    box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
}

.login-key {
    height: 100px;
    font-size: 80px;
    line-height: 100px;
    background: -webkit-linear-gradient(#27EF9F, #0DB8DE);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

.login-title {
    margin-top: 15px;
    text-align: center;
    font-size: 30px;
    letter-spacing: 2px;
    margin-top: 15px;
    font-weight: bold;
   
}

.login-form {
    margin-top: 25px;
    text-align: left;
}

input[type=text] {

    border: none;
    border-bottom: 2px solid #0DB8DE;
    border-top: 0px;
    border-radius: 0px;
    font-weight: bold;
    outline: 0;
    margin-bottom: 20px;
    padding-left: 0px;
  
}

input[type=password] {
  
    border: none;
    border-bottom: 2px solid #0DB8DE;
    border-top: 0px;
    border-radius: 0px;
    font-weight: bold;
    outline: 0;
    padding-left: 0px;
    margin-bottom: 20px;
    
}

.form-group {
    margin-bottom: 40px;
    outline: 0px;
}



input:focus {
    outline: none;
    box-shadow: 0 0 0;
}

label {
    margin-bottom: 0px;
}

.form-control-label {
    font-size: 10px;
    color: #6C6C6C;
    font-weight: bold;
    letter-spacing: 1px;
}

.btn-outline-primary {
    border-color: #0DB8DE;
    color: #0DB8DE;
    border-radius: 0px;
    font-weight: bold;
    letter-spacing: 1px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
}

.btn-outline-primary:hover {
    background-color: #0DB8DE;
    right: 0px;
}

.login-btm {
    float: left;
}

.login-button {
    padding-right: 0px;
    text-align: right;
    margin-bottom: 25px;
}

.login-text {
    text-align: left;
    padding-left: 0px;
    color: #A2A4A4;
}

.loginbttm {
    padding: 0px;
}
</style>
</head>
<body>
	
	<%-- <div class="col-lg-12">
		<div class="row">
			<form:form action="Dangnhap" modelAttribute="dangnhapuser" method="POST">
				<div class="col-sm-12">
					<div class="form-group">
						<label>Tài khoản</label> 
						<form:input type="text" path="Username" class="form-control" placeholder="Nhập tài khoản.." autocomplete="off"/>
					</div>
					<div class="form-group">
						<label>Mật khẩu</label>
						<form:input type="password" path="Password" class="form-control" placeholder="Nhập mật khẩu.." autocomplete="off"/>
					</div>
					<button type="submit" class="btn btn-lg btn-info">Đăng nhập</button>
				</div>
			</form:form>
		</div>
	</div> --%>
	<div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-2"></div>
            <div class="col-lg-6 col-md-8 login-box">
              
                <h4 class="col-lg-12 login-title"><i class="fa fa-key" aria-hidden="true"></i>
                    Đăng nhập khách hàng
                </h4>

                <div class="col-lg-12 login-form">
                    <div class="col-lg-12 login-form">
                        <form:form action="Dangnhap" modelAttribute="dangnhapuser" method="POST">
                            <div class="form-group">
                                <label class="form-control-label">Email</label>
                                <form:input type="text" path="Username" class="form-control" placeholder="Nhập tài khoản.." autocomplete="off"/>
                            </div>
                            <div class="form-group">
                                <label class="form-control-label">Mật Khẩu</label>
                                <form:input type="password" path="Password" class="form-control" placeholder="Nhập mật khẩu.." autocomplete="off"/>
                            </div>

                            <div class="col-lg-12 loginbttm">
                                <div class="col-lg-6 login-btm login-text">
                                   
                                </div>
                                <div class="col-lg-6 login-btm login-button">
                                   
                                    <input type="submit" name="dangnhap"class="btn btn-outline-primary" value="Đăng nhập">
                                </div>
                            </div>
                        </form:form>
                    </div>
                </div>
                <div class="col-lg-3 col-md-2"></div>
            </div>
        </div>
        </div>
</body>
</html>