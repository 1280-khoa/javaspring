<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>	
<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><strong>DIGI</strong> Shop</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">


			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Track Order</a></li>
				<li><a href="#">Login</a></li>
				<li><a href="#">Signup</a></li>

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">24x7 Support <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#"><strong>Call: </strong>+09-456-567-890</a></li>
						<li><a href="#"><strong>Mail: </strong>info@yourdomain.com</a></li>
						<li class="divider"></li>
						<li><a href="#"><strong>Address: </strong>
								<div>
									234, New york Street,<br /> Just Location, USA
								</div> </a></li>
					</ul></li>
			</ul>
			<form class="navbar-form navbar-right" role="search">
				<div class="form-group">
					<input type="text" placeholder="Enter Keyword Here ..."
						class="form-control">
				</div>
				&nbsp;
				<button type="submit" class="btn btn-primary">Search</button>
			</form>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>