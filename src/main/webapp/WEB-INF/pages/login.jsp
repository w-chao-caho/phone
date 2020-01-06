<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
	<jsp:include page="/base.jsp"></jsp:include>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Home</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />
  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="assert/login/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="assert/login/css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="assert/login/css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="assert/login/css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="assert/login/css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="assert/login/css/owl.carousel.min.css">
	<link rel="stylesheet" href="assert/login/css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="assert/login/css/style.css">
	
	<link rel="stylesheet" href="assert/jquery-validation/validationEngine.jquery.css">

	<!-- Modernizr JS -->
	<script src="assert/login/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="assert/login/js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">

	
	<div class="page-inner">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li><a href="index">首页</a></li>
						<li><a href="user/shop">商铺</a></li>
						<li class="has-dropdown">
							<a href="#">Dropdown</a>
							<ul class="dropdown">
								<li><a href="#">Web Design</a></li>
								<li><a href="#">eCommerce</a></li>
								<li><a href="#">Branding</a></li>
								<li><a href="#">API</a></li>
							</ul>
						</li>
						<li><a href="pricing.html">Pricing</a></li>
						<li><a href="contact.html">Contact</a></li>
						<li class="btn-cta"><a href="#"><span>Get started</span></a></li>
					</ul>
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover" role="banner" style="background-image: url(assert/login/images/img_4.jpg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					

					<div class="row row-mt-15em">
						<div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">
							<span class="intro-text-small">Welcome to Splash</span>
							<h1>Build website using this template.</h1>	
						</div>
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									<ul class="tab-menu">
										<li class="active gtco-first" ><a href="#" data-tab="signup">注册</a></li>
										<li class="gtco-second"><a href="#" data-tab="login">登录</a></li>
									</ul>
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<form action="" id="button_register">
											<div class="row form-group">
													<div class="col-md-12">
														<label for="username">用户名称</label>
														<input type="text" class="form-control" name="userName" id="username">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="usernamber">用户账号</label>
														<input type="text" class="form-control" name="userNamber" id="usernamber">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">密码</label>
														<input type="password" class="form-control" name="userPass" id="password">
													</div>
												</div>
												<!-- <div class="row form-group">
													<div class="col-md-12">
														<label for="password2">确认密码</label>
														<input type="password" class="form-control" id="password2">
													</div>
												</div> -->

												<div class="row form-group">
													<div class="col-md-12">
														<button type="button" class="btn btn-primary" id="user-register" >注册</button>
													</div>
												</div>
											</form>	
										</div>

										<div class="tab-content-inner" data-content="login">
											<form action="#" id="button_login">
												<div class="row form-group">
													<div class="col-md-12">
														<label for="username">用户账号</label>
														<input type="text" class="form-control" name="userNamber"id="username1">
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<label for="password">密码</label>
														<input type="password" class="form-control" name="userPass" id="password1">
													</div>
												</div>
                                                
												<div class="row form-group">
													<div class="col-md-12">
														<button type="button" class="btn btn-primary" id="user-login">登录</button>
													</div>
												</div>
											</form>	
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
							
					
				</div>
			</div>
		</div>
	</header>
	
	<div class="gtco-section border-bottom">
		
			
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading">
					
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
				</div>
			
			
		
	</div>
	</div>
	</div>


	
	<!-- jQuery -->
	<script src="assert/login/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="assert/login/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="assert/login/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="assert/login/js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="assert/login/js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="assert/login/js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="assert/login/js/jquery.magnific-popup.min.js"></script>
	<script src="assert/login/js/magnific-popup-options.js"></script>
	<!-- Main -->
	<script src="assert/login/js/main.js"></script>
    <!--page  -->
	</body>
    <script type="text/javascript" src="assert/page/userRegister.js"></script>
    <script type="text/javascript" src="assert/jquery-validation/jquery.validationEngine-zh_CN.js"></script>
    <script type="text/javascript" src="assert/jquery-validation/jquery.validationEngine.js"></script>
</html>
