<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html class="no-js" lang="en">

<head>
<jsp:include page="/base.jsp"></jsp:include>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Shop</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- All CSS Files -->
<!-- Bootstrap fremwork main css -->
<link rel="stylesheet" href="assert/css/bootstrap.min.css">
<!-- Nivo-slider css -->
<link rel="stylesheet" href="assert/lib/css/nivo-slider.css">
<!-- This core.css file contents all plugings css file. -->
<link rel="stylesheet" href="assert/css/core.css">
<!-- Theme shortcodes/elements style -->
<link rel="stylesheet" href="assert/css/shortcode/shortcodes.css">
<!-- Theme main style -->
<link rel="stylesheet" href="assert/css/style.css">
<!-- Responsive css -->
<link rel="stylesheet" href="assert/css/responsive.css">
<!-- User style -->
<link rel="stylesheet" href="assert/css/custom.css">

<!-- Style customizer (Remove these two lines please) -->
<link rel="stylesheet" href="assert/css/style-customizer.css">
<link href="#" data-style="styles" rel="stylesheet">

<!-- Modernizr JS -->
<script src="assert/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
<!--[if lt IE 8]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->  

<!-- Body main wrapper start -->
<div class="wrapper">

	<%@include file="/top.jsp" %>

	<!-- BREADCRUMBS SETCTION START -->
	<div class="breadcrumbs-section plr-200 mb-80">
		<div class="breadcrumbs overlay-bg">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="breadcrumbs-inner">
							<h1 class="breadcrumbs-title">product grid view</h1>
							
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- BREADCRUMBS SETCTION END -->

	<!-- Start page content -->
	<div id="page-content" class="page-wrapper">

		<!-- SHOP SECTION START -->
		<div class="shop-section mb-80">
			<div class="container">
				<div class="row">
					<div class="col-md-9 col-md-push-3 col-sm-12">
						<div class="shop-content">
							<!-- shop-option start -->
							<div class="shop-option box-shadow mb-30 clearfix">
								<!-- Nav tabs -->
								<ul class="shop-tab f-left" role="tablist">
									<li class="active">
										<a href="#grid-view" data-toggle="tab"><i class="zmdi zmdi-view-module"></i></a>
									</li>
									<li>
										<a href="#list-view" data-toggle="tab"><i class="zmdi zmdi-view-list-alt"></i></a>
									</li>
								</ul>
								<!-- short-by -->
								<div class="short-by f-left text-center">
									<span>Sort by :</span>
									<select>
										<option value="volvo">Newest items</option>
										<option value="saab">Saab</option>
										<option value="mercedes">Mercedes</option>
										<option value="audi">Audi</option>
									</select> 
								</div> 
								<!-- showing -->
								<div class="showing f-right text-right">
									<span>Showing : 01-09 of 17.</span>
								</div>                                   
							</div>
							<!-- shop-option end -->
							<!-- Tab Content start -->
							<div class="tab-content">
								<!-- grid-view -->
								<div role="tabpanel" class="tab-pane active" id="grid-view">
									<div class="row">
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="assert/img/product/7.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.jsp">Product Name </a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="assert/img/product/2.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/9.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a> <a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/4.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/10.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/11.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/8.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/12.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-4 col-sm-4 col-xs-12">
											<div class="product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/12.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<h6 class="product-title">
														<a href="single-product.html">Product Name</a>
													</h6>
													<div class="pro-rating">
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star"></i></a>
														<a href="#"><i class="zmdi zmdi-star-half"></i></a>
														<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
													</div>
													<h3 class="pro-price">$ 869.00</h3>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
									</div>
								</div>
								<!-- list-view -->
								<div role="tabpanel" class="tab-pane" id="list-view">
									<div class="row">
										<!-- product-item start -->
										<div class="col-md-12">
											<div class="shop-list product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/7.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<div class="clearfix">
														<h6 class="product-title f-left">
															<a href="single-product.html">Dummy Product Name </a>
														</h6>
														<div class="pro-rating f-right">
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star-half"></i></a>
															<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
														</div>
													</div>
													<h6 class="brand-name mb-30">Brand Name</h6>
													<h3 class="pro-price">$ 869.00</h3>
													<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-12">
											<div class="shop-list product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/10.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<div class="clearfix">
														<h6 class="product-title f-left">
															<a href="single-product.html">Dummy Product Name </a>
														</h6>
														<div class="pro-rating f-right">
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star-half"></i></a>
															<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
														</div>
													</div>
													<h6 class="brand-name mb-30">Brand Name</h6>
													<h3 class="pro-price">$ 869.00</h3>
													<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-12">
											<div class="shop-list product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/4.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<div class="clearfix">
														<h6 class="product-title f-left">
															<a href="single-product.html">Dummy Product Name </a>
														</h6>
														<div class="pro-rating f-right">
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star-half"></i></a>
															<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
														</div>
													</div>
													<h6 class="brand-name mb-30">Brand Name</h6>
													<h3 class="pro-price">$ 869.00</h3>
													<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-12">
											<div class="shop-list product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/8.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<div class="clearfix">
														<h6 class="product-title f-left">
															<a href="single-product.html">Dummy Product Name </a>
														</h6>
														<div class="pro-rating f-right">
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star-half"></i></a>
															<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
														</div>
													</div>
													<h6 class="brand-name mb-30">Brand Name</h6>
													<h3 class="pro-price">$ 869.00</h3>
													<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
										<!-- product-item start -->
										<div class="col-md-12">
											<div class="shop-list product-item">
												<div class="product-img">
													<a href="single-product.html">
														<img src="img/product/2.jpg" alt="">
													</a>
												</div>
												<div class="product-info">
													<div class="clearfix">
														<h6 class="product-title f-left">
															<a href="single-product.html">Dummy Product Name </a>
														</h6>
														<div class="pro-rating f-right">
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star"></i></a>
															<a href="#"><i class="zmdi zmdi-star-half"></i></a>
															<a href="#"><i class="zmdi zmdi-star-outline"></i></a>
														</div>
													</div>
													<h6 class="brand-name mb-30">Brand Name</h6>
													<h3 class="pro-price">$ 869.00</h3>
													<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
													<ul class="action-button">
														<li>
															<a href="#" title="Wishlist"><i class="zmdi zmdi-favorite"></i></a>
														</li>
														<li>
															<a href="#" data-toggle="modal"  data-target="#productModal" title="Quickview"><i class="zmdi zmdi-zoom-in"></i></a>
														</li>
														<li>
															<a href="#" title="Compare"><i class="zmdi zmdi-refresh"></i></a>
														</li>
														<li>
															<a href="#" title="Add to cart"><i class="zmdi zmdi-shopping-cart-plus"></i></a>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<!-- product-item end -->
									</div>                                        
								</div>
							</div>
							<!-- Tab Content end -->
							<!-- shop-pagination start -->
							<ul class="shop-pagination box-shadow text-center ptblr-10-30">
								<li><a href="#"><i class="zmdi zmdi-chevron-left"></i></a></li>
								<li><a href="#">01</a></li>
								<li><a href="#">02</a></li>
								<li><a href="#">03</a></li>
								<li><a href="#">...</a></li>
								<li><a href="#">05</a></li>
								<li class="active"><a href="#"><i class="zmdi zmdi-chevron-right"></i></a></li>
							</ul>
							<!-- shop-pagination end -->
						</div>
					</div>
					<div class="col-md-3 col-md-pull-9 col-sm-12">
						<!-- widget-search -->
						<aside class="widget-search mb-30">
							<form action="#">
								<input type="text" placeholder="Search here...">
								<button type="submit"><i class="zmdi zmdi-search"></i></button>
							</form>
						</aside>
						<!-- widget-categories -->
						<aside class="widget widget-categories box-shadow mb-30">
							<h6 class="widget-title border-left mb-20">Categories</h6>
							<div id="cat-treeview" class="product-cat">
								<ul>
									<li class="closed"><a href="#">Brand One</a>
										<ul>
											<li><a href="#">Mobile</a></li>
											<li><a href="#">Tab</a></li>
											<li><a href="#">Watch</a></li>
											<li><a href="#">Head Phone</a></li>
											<li><a href="#">Memory</a></li>
										</ul>
									</li>                                       
									<li class="open"><a href="#">Brand Two</a>
										<ul>
											<li><a href="#">Mobile</a></li>
											<li><a href="#">Tab</a></li>
											<li><a href="#">Watch</a></li>
											<li><a href="#">Head Phone</a></li>
											<li><a href="#">Memory</a></li>
										</ul>
									</li>
									<li class="closed"><a href="#">Accessories</a>
										<ul>
											<li><a href="#">Footwear</a></li>
											<li><a href="#">Sunglasses</a></li>
											<li><a href="#">Watches</a></li>
											<li><a href="#">Utilities</a></li>
										</ul>
									</li>
									<li class="closed"><a href="#">Top Brands</a>
										<ul>
											<li><a href="#">Mobile</a></li>
											<li><a href="#">Tab</a></li>
											<li><a href="#">Watch</a></li>
											<li><a href="#">Head Phone</a></li>
											<li><a href="#">Memory</a></li>
										</ul>
									</li>
									<li class="closed"><a href="#">Jewelry</a>
										<ul>
											<li><a href="#">Footwear</a></li>
											<li><a href="#">Sunglasses</a></li>
											<li><a href="#">Watches</a></li>
											<li><a href="#">Utilities</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</aside>
						<!-- shop-filter -->
						<aside class="widget shop-filter box-shadow mb-30">
							<h6 class="widget-title border-left mb-20">Price</h6>
							<div class="price_filter">
								<div class="price_slider_amount">
									<input type="submit"  value="You range :"> 
									<input type="text" id="amount" name="price"  placeholder="Add Your Price" /> 
								</div>
								<div id="slider-range"></div>
							</div>
						</aside>
						<!-- widget-color -->
						<aside class="widget widget-color box-shadow mb-30">
							<h6 class="widget-title border-left mb-20">color</h6>
							<ul>
								<li class="color-1"><a href="#">LightSalmon</a></li>
								<li class="color-2"><a href="#">Dark Salmon</a></li>
								<li class="color-3"><a href="#">Tomato</a></li>
								<li class="color-4"><a href="#">Deep Sky Blue</a></li>
								<li class="color-5"><a href="#">Electric Purple</a></li>
								<li class="color-6"><a href="#">Atlantis</a></li>
							</ul>
						</aside>
						<!-- operating-system -->
						<aside class="widget operating-system box-shadow mb-30">
							<h6 class="widget-title border-left mb-20">operating system</h6>
							<form action="action_page.php">
								<label><input type="checkbox" name="operating-1" value="phone-1">Windows Phone</label><br>
								<label><input type="checkbox" name="operating-1" value="phone-1">Bleckgerry ios</label><br>
								<label><input type="checkbox" name="operating-1" value="phone-1">Android</label><br>
								<label><input type="checkbox" name="operating-1" value="phone-1">ios</label><br>
								<label><input type="checkbox" name="operating-1" value="phone-1">Windows Phone</label><br>
								<label><input type="checkbox" name="operating-1" value="phone-1">Symban</label><br>
								<label class="mb-0"><input type="checkbox" name="operating-1" value="phone-1">Bleckgerry os</label><br>
							</form>
						</aside>
						<!-- widget-product -->
						<aside class="widget widget-product box-shadow">
							<h6 class="widget-title border-left mb-20">recent products</h6>
							<!-- product-item start -->
							<div class="product-item">
								<div class="product-img">
									<a href="single-product.html">
										<img src="img/product/4.jpg" alt="">
									</a>
								</div>
								<div class="product-info">
									<h6 class="product-title">
										<a href="single-product.html">Product Name</a>
									</h6>
									<h3 class="pro-price">$ 869.00</h3>
								</div>
							</div>
							<!-- product-item end -->
							<!-- product-item start -->
							<div class="product-item">
								<div class="product-img">
									<a href="single-product.html">
										<img src="img/product/8.jpg" alt="">
									</a>
								</div>
								<div class="product-info">
									<h6 class="product-title">
										<a href="single-product.html">Product Name</a>
									</h6>
									<h3 class="pro-price">$ 869.00</h3>
								</div>
							</div>
							<!-- product-item end -->
							<!-- product-item start -->
							<div class="product-item">
								<div class="product-img">
									<a href="single-product.html">
										<img src="img/product/12.jpg" alt="">
									</a>
								</div>
								<div class="product-info">
									<h6 class="product-title">
										<a href="single-product.html">Product Name</a>
									</h6>
									<h3 class="pro-price">$ 869.00</h3>
								</div>
							</div>
							<!-- product-item end -->                               
						</aside>
					</div>
				</div>
			</div>
		</div>
		<!-- SHOP SECTION END -->             

	</div>
	<!-- End page content -->

	<!-- START FOOTER AREA -->
	<footer id="footer" class="footer-area">
		<div class="footer-top">
			<div class="container-fluid">
				<div class="plr-185">
					<div class="footer-top-inner gray-bg">
						<div class="row">
							<div class="col-lg-4 col-md-5 col-sm-4">
								<div class="single-footer footer-about">
									<div class="footer-logo">
										<img src="img/logo/logo.png" alt="">
									</div>
									<div class="footer-brief">
										<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the subas industry's standard dummy text ever since the 1500s,</p>
										<p>When an unknown printer took a galley of type and If you are going to use a passage of Lorem Ipsum scrambled it to make.</p>
									</div>
									<ul class="footer-social">
										<li>
											<a class="facebook" href="" title="Facebook"><i class="zmdi zmdi-facebook"></i></a>
										</li>
										<li>
											<a class="google-plus" href="" title="Google Plus"><i class="zmdi zmdi-google-plus"></i></a>
										</li>
										<li>
											<a class="twitter" href="" title="Twitter"><i class="zmdi zmdi-twitter"></i></a>
										</li>
										<li>
											<a class="rss" href="" title="RSS"><i class="zmdi zmdi-rss"></i></a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-lg-2 hidden-md hidden-sm">
								<div class="single-footer">
									<h4 class="footer-title border-left">Shipping</h4>
									<ul class="footer-menu">
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>New Products</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Discount Products</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Best Sell Products</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Popular Products</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Manufactirers</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Suppliers</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Special Products</span></a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-lg-2 col-md-3 col-sm-4">
								<div class="single-footer">
									<h4 class="footer-title border-left">my account</h4>
									<ul class="footer-menu">
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>My Account</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>My Wishlist</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>My Cart</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Sign In</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Registration</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Check out</span></a>
										</li>
										<li>
											<a href="#"><i class="zmdi zmdi-circle"></i><span>Oder Complete</span></a>
										</li>
									</ul>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-4">
								<div class="single-footer">
									<h4 class="footer-title border-left">Get in touch</h4>
									<div class="footer-message">
										<form action="#">
											<input type="text" name="name" placeholder="Your name here...">
											<input type="text" name="email" placeholder="Your email here...">
											<textarea class="height-80" name="message" placeholder="Your messege here..."></textarea>
											<button class="submit-btn-1 mt-20 btn-hover-1" type="submit">submit message</button> 
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-bottom black-bg">
			<div class="container-fluid">
				<div class="plr-185">
					<div class="copyright">
						<div class="row">
							<div class="col-sm-6 col-xs-12">
								<div class="copyright-text">
									<p>Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
								</div>
							</div>
							<div class="col-sm-6 col-xs-12">
								<ul class="footer-payment text-right">
									<li>
										<a href="#"><img src="img/payment/1.jpg" alt=""></a>
									</li>
									<li>
										<a href="#"><img src="img/payment/2.jpg" alt=""></a>
									</li>
									<li>
										<a href="#"><img src="img/payment/3.jpg" alt=""></a>
									</li>
									<li>
										<a href="#"><img src="img/payment/4.jpg" alt=""></a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- END FOOTER AREA -->

	<!-- START QUICKVIEW PRODUCT -->
	<div id="quickview-wrapper">
		<!-- Modal -->
		<div class="modal fade" id="productModal" tabindex="-1" role="dialog">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					</div>
					<div class="modal-body">
						<div class="modal-product clearfix">
							<div class="product-images">
								<div class="main-image images">
									<img alt="" src="img/product/quickview.jpg">
								</div>
							</div><!-- .product-images -->
							
							<div class="product-info">
								<h1>Aenean eu tristique</h1>
								<div class="price-box-3">
									<div class="s-price-box">
										<span class="new-price">£160.00</span>
										<span class="old-price">£190.00</span>
									</div>
								</div>
								<a href="single-product-left-sidebar.html" class="see-all">See all features</a>
								<div class="quick-add-to-cart">
									<form method="post" class="cart">
										<div class="numbers-row">
											<input type="number" id="french-hens" value="3">
										</div>
										<button class="single_add_to_cart_button" type="submit">Add to cart</button>
									</form>
								</div>
								<div class="quick-desc">
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero.
								</div>
								<div class="social-sharing">
									<div class="widget widget_socialsharing_widget">
										<h3 class="widget-title-modal">Share this product</h3>
										<ul class="social-icons clearfix">
											<li>
												<a class="facebook" href="#" target="_blank" title="Facebook">
													<i class="zmdi zmdi-facebook"></i>
												</a>
											</li>
											<li>
												<a class="google-plus" href="#" target="_blank" title="Google +">
													<i class="zmdi zmdi-google-plus"></i>
												</a>
											</li>
											<li>
												<a class="twitter" href="#" target="_blank" title="Twitter">
													<i class="zmdi zmdi-twitter"></i>
												</a>
											</li>
											<li>
												<a class="pinterest" href="#" target="_blank" title="Pinterest">
													<i class="zmdi zmdi-pinterest"></i>
												</a>
											</li>
											<li>
												<a class="rss" href="#" target="_blank" title="RSS">
													<i class="zmdi zmdi-rss"></i>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</div><!-- .product-info -->
						</div><!-- .modal-product -->
					</div><!-- .modal-body -->
				</div><!-- .modal-content -->
			</div><!-- .modal-dialog -->
		</div>
		<!-- END Modal -->
	</div>
	<!-- END QUICKVIEW PRODUCT -->  
</div>
<!-- Body main wrapper end -->


<!-- Placed JS at the end of the document so the pages load faster -->

<!-- jquery latest version -->
<script src="assert/js/vendor/jquery-3.1.1.min.js"></script>
<!-- Bootstrap framework js -->
<script src="assert/js/bootstrap.min.js"></script>
<!-- jquery.nivo.slider js -->
<script src="assert/lib/js/jquery.nivo.slider.js"></script>
<!-- All js plugins included in this file. -->
<script src="assert/js/plugins.js"></script>
<!-- Main js file that contents all jQuery plugins activation. -->
<script src="assert/js/main.js"></script>

</body>

</html>
