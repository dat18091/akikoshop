<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!doctype html>
<html lang="en">
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Akiko Việt Nam | Uy tín Phong cách và Chất lượng trên từng sản phẩm</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="apple-touch-icon" href="<c:url value="/design/admin/images/akiko.png" />">
    	<link rel="shortcut icon" href="<c:url value="/design/admin/images/akiko.png" />">
		
		<!-- Favicon -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
		
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Oswald:400,700' rel='stylesheet' type='text/css'> 
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Bitter:400,700,400italic&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
				
		<!-- animate CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/animate.css" />">		
		
		<!-- FANCYBOX CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/jquery.fancybox.css" />">	
		
		<!-- BXSLIDER CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/jquery.bxslider.css" />">			
				
		<!-- MEANMENU CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/meanmenu.min.css" />">	
		
		<!-- JQUERY-UI-SLIDER CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/jquery-ui-slider.css" />">		
		
		<!-- NIVO SLIDER CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/nivo-slider.css" />">
		
		<!-- OWL CAROUSEL CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/owl.carousel.css" />">
		
		<!-- OWL CAROUSEL THEME CSS -->
         <link rel="stylesheet" href="<c:url value="/design/web/css/owl.theme.css" />">
		
		<!-- BOOTSTRAP CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/bootstrap.min.css" />">
		
		<!-- FONT AWESOME CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/font-awesome.min.css" />">
		
		<!-- NORMALIZE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/normalize.css" />">
		
		<!-- MAIN CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/main.css" />">
		
		<!-- STYLE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/style.css" />">
		
		<!-- RESPONSIVE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/responsive.css" />">
		
		<!-- IE CSS -->
        <link rel="stylesheet" href="<c:url value="/design/web/css/ie.css" />">
		
		<!-- MODERNIZR JS -->
        <script src="<c:url value="/design/web/js/vendor/modernizr-2.6.2.min.js" />"></script>
    </head>
    <body>
		<!-- HEADER-TOP START -->
		<%@include file="/common/web/header-top.jsp" %>
		<!-- HEADER-TOP END -->
		<!-- HEADER-MIDDLE START -->
		<%@include file="/common/web/header-middle.jsp" %>
		<!-- HEADER-MIDDLE END -->
		<!-- MAIN-MENU-AREA START -->
		<header class="main-menu-area">
			<div class="container">
				<div class="row">
					<!-- SHOPPING-CART START -->
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 pull-right shopingcartarea">
						<div class="shopping-cart-out pull-right">
							<div class="shopping-cart">
								<a class="shop-link" href="cart.html" title="View my shopping cart">
									<i class="fa fa-shopping-cart cart-icon"></i>
									<b>My Cart</b>
									<span class="ajax-cart-quantity">2</span>
								</a>
								<div class="shipping-cart-overly">
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="<c:url value="/design/web/img/shopping-image.jpg" />" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Watch</a></span>
											<span class="pro-quality"><a href="#">S,Black</a></span>
											<p>$22.95</p>
										</div>
									</div>
									<div class="shipping-item">
										<span class="cross-icon"><i class="fa fa-times-circle"></i></span>
										<div class="shipping-item-image">
											<a href="#"><img src="<c:url value="/design/web/img/shopping-image2.jpg" />" alt="shopping image" /></a>
										</div>
										<div class="shipping-item-text">
											<span>2 <span class="pro-quan-x">x</span> <a href="#" class="pro-cat">Women Bag</a></span>
											<span class="pro-quality"><a href="#">S,Gary</a></span>
											<p>$19.95</p>
										</div>
									</div>
									<div class="shipping-total-bill">
										<div class="cart-prices">
											<span class="shipping-cost">$2.00</span>
											<span>Shipping</span>
										</div>
										<div class="total-shipping-prices">
											<span class="shipping-total">$24.95</span>
											<span>Total</span>
										</div>										
									</div>
									<div class="shipping-checkout-btn">
										<a href="checkout.html">Check out <i class="fa fa-chevron-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>	
					<!-- SHOPPING-CART END -->
					<!-- MAINMENU START -->
					<%@include file="/common/web/main-menu.jsp" %>
					<!-- MAINMENU END -->
				</div>
				<div class="row">
					<!-- MOBILE MENU START -->
					<%@include file="/common/web/mobile-menu.jsp" %>
					<!-- MOBILE MENU END -->
				</div>
			</div>
		</header>
		<!-- MAIN-MENU-AREA END -->
		<!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<!-- MAIN-SLIDER-AREA START -->
					<div class="main-slider-area">
						<!-- SLIDER-AREA START -->
						<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
							<div class="slider-area">
								<div id="wrapper">
									<div class="slider-wrapper">
										<div id="mainSlider" class="nivoSlider">
											<img src="<c:url value="/design/web/img/slider/2.jpg" />" alt="main slider" title="#htmlcaption"/>
											<img src="<c:url value="/design/web/img/slider/1.jpg" />" alt="main slider" title="#htmlcaption2"/>
										</div>
										<div id="htmlcaption" class="nivo-html-caption slider-caption">
											<div class="slider-progress"></div>
											<div class="slider-cap-text slider-text1">
												<div class="d-table-cell">
													<h2 class="animated bounceInDown">BEST THEMES</h2>
													<p class="animated bounceInUp">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod ut laoreet dolore magna aliquam erat volutpat.</p>	
													<a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More <i class="fa fa-caret-right"></i></a>													
												</div>
											</div>
										</div>
										<div id="htmlcaption2" class="nivo-html-caption slider-caption">
											<div class="slider-progress"></div>
											<div class="slider-cap-text slider-text2">
												<div class="d-table-cell">
													<h2 class="animated bounceInDown">BEST THEMES</h2>
													<p class="animated bounceInUp">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod ut laoreet dolore magna aliquam erat volutpat.</p>	
													<a class="wow zoomInDown" data-wow-duration="1s" data-wow-delay="1s" href="#">Read More <i class="fa fa-caret-right"></i></a>
												</div>
											</div>
										</div>
									</div>
								</div>								
							</div>							
						</div>
						<!-- SLIDER-AREA END -->
						<!-- SLIDER-RIGHT START -->
						<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
							<div class="slider-right zoom-img m-top">
								<a href="#"><img class="img-responsive" src="<c:url value="/design/web/img/product/cms11.jpg" />" alt="sidebar left" /></a>
							</div>
						</div>
						<!-- SLIDER-RIGHT END -->
					</div>
					<!-- MAIN-SLIDER-AREA END -->
				</div>
				<!-- TOW-COLUMN-PRODUCT START -->
				<div class="row tow-column-product">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<!-- NEW-PRODUCT-AREA START -->
						<div class="new-product-area">
							<div class="left-title-area">
								<h2 class="left-title">New Products</h2>
							</div>						
							<div class="row">
								<div class="col-xs-12">
									<div class="row">
										<!-- NEW-PRO-CAROUSEL START -->
										<div class="new-pro-carousel">
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/8.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$26.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Chiffon Dress</a>
															<div class="price-box">
																<span class="price">$16.40</span>
																<span class="old-price">$20.50</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/4.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Faded Short Sleeves T-shirt</a>
															<div class="price-box">
																<span class="price">$16.51</span>
																
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/2.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Blouse</a>
															<div class="price-box">
																<span class="price">$27.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/10.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$26.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/11.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$26.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Faded Short Sleeves T-shirt</a>
															<div class="price-box">
																<span class="price">$16.51</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->										
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">sale!</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Blouse</a>
															<div class="price-box">
																<span class="price">$22.95</span>
																<span class="old-price">$27.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->										
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">sale!</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$23.40</span>
																<span class="old-price">$26.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->										
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/5.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$50.99</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- NEW-PRODUCT-SINGLE-ITEM END -->
											<!-- NEW-PRODUCT-SINGLE-ITEM START -->										
										</div>
										<!-- NEW-PRO-CAROUSEL END -->
									</div>
								</div>
							</div>
						</div>
						<!-- NEW-PRODUCT-AREA END -->
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<!-- SALE-PRODUCTS START -->
						<div class="Sale-Products">
							<div class="left-title-area">
								<h2 class="left-title">Sale Products</h2>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<div class="row">
										<!-- SALE-CAROUSEL START -->
										<div class="sale-carousel">
											<!-- SALE-PRODUCTS-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/12.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Summer Dress</a>
															<div class="price-box">
																<span class="price">$28.98</span>
																<span class="old-price">$30.51</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- SALE-PRODUCTS-SINGLE-ITEM END -->
											<!-- SALE-PRODUCTS-SINGLE-ITEM START -->
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">sale!</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Dress</a>
															<div class="price-box">
																<span class="price">$23.40</span>
																<span class="old-price">$26.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- SALE-PRODUCTS-SINGLE-ITEM END -->
											<!-- SALE-PRODUCTS-SINGLE-ITEM START -->		
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">sale!</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Blouse</a>
															<div class="price-box">
																<span class="price">$22.95</span>
																<span class="old-price">$27.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- SALE-PRODUCTS-SINGLE-ITEM END -->
											<!-- SALE-PRODUCTS-SINGLE-ITEM START -->									
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Chiffon Dress</a>
															<div class="price-box">
																<span class="price">$16.40</span>
																<span class="old-price">$20.50</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- SALE-PRODUCTS-SINGLE-ITEM END -->
											<!-- SALE-PRODUCTS-SINGLE-ITEM START -->									
											<div class="item">
												<div class="new-product">
													<div class="single-product-item">
														<div class="product-image">
															<a href="#"><img src="<c:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
															<a href="#" class="new-mark-box">new</a>
															<div class="overlay-content">
																<ul>
																	<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
																	<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
																</ul>
															</div>
														</div>
														<div class="product-info">
															<div class="customar-comments-box">
																<div class="rating-box">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-half-empty"></i>
																	<i class="fa fa-star-half-empty"></i>
																</div>
																<div class="review-box">
																	<span>1 Review (s)</span>
																</div>
															</div>
															<a href="single-product.html">Printed Chiffon Dress</a>
															<div class="price-box">
																<span class="price">$16.40</span>
																<span class="old-price">$20.50</span>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- SALE-PRODUCTS-SINGLE-ITEM END -->									
										</div>
										<!-- SALE-CAROUSEL END -->
									</div>
								</div>
							</div>
						</div>
						<!-- SALE-PRODUCTS END -->
					</div>
				</div>
				<!-- TOW-COLUMN-PRODUCT END -->
				<div class="row">
					<!-- ADD-TWO-BY-ONE-COLUMN START -->
					<div class="add-two-by-one-column">
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
							<div class="tow-column-add zoom-img">
								<a href="#"><img src="<c:url value="/design/web/img/product/shope-add1.jpg" />" alt="shope-add" /></a>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
							<div class="one-column-add zoom-img">
								<a href="#"><img src="<c:url value="/design/web/img/product/shope-add2.jpg" />" alt="shope-add" /></a>
							</div>								
						</div>
					</div>
					<!-- ADD-TWO-BY-ONE-COLUMN END -->
				</div>
				<div class="row">
					<!-- FEATURED-PRODUCTS-AREA START -->
					<div class="featured-products-area">
						<div class="center-title-area">
							<h2 class="center-title">Featured Products</h2>
						</div>	
						<div class="col-xs-12">
							<div class="row">
								<!-- FEARTURED-CAROUSEL START -->
								<div class="feartured-carousel">
									<!-- SINGLE-PRODUCT-ITEM START -->
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Faded Short Sleeves T-shirt</a>
												<div class="price-box">
													<span class="price">$16.51</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">sale!</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Blouse</a>
												<div class="price-box">
													<span class="price">$22.95</span>
													<span class="old-price">$27.00</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">sale!</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$23.40</span>
													<span class="old-price">$26.00</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/5.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$50.99</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/12.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Summer Dress</a>
												<div class="price-box">
													<span class="price">$28.98</span>
													<span class="old-price">$30.51</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/13.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Summer Dress</a>
												<div class="price-box">
													<span class="price">$30.50</span>
												</div>
											</div>
										</div>							
									</div>	
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Chiffon Dress</a>
												<div class="price-box">
													<span class="price">$16.40</span>
													<span class="old-price">$20.50</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/11.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$26.00</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/10.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$26.00</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/2.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Blouse</a>
												<div class="price-box">
													<span class="price">$27.00</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/4.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Faded Short Sleeves T-shirt</a>
												<div class="price-box">
													<span class="price">$16.51</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Chiffon Dress</a>
												<div class="price-box">
													<span class="price">$16.40</span>
													<span class="old-price">$20.50</span>
												</div>
											</div>
										</div>							
									</div>		
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/8.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$26.00</span>
												</div>
											</div>
										</div>							
									</div>	
									<!-- SINGLE-PRODUCT-ITEM END -->
									<!-- SINGLE-PRODUCT-ITEM START -->								
								</div>
								<!-- FEARTURED-CAROUSEL END -->
							</div>
						</div>						
					</div>
					<!-- FEATURED-PRODUCTS-AREA END -->
				</div>
				<div class="row">
					<div class="col-xs-12">
						<!-- TAB-BG-PRODUCT-AREA START -->
						<div class="tab-bg-product-area">
							<!-- TAB PANES START -->
							<div class="tab-content bg-tab-content">
								<!-- TABS ONE START-->
								<div role="tabpanel" class="tab-pane active" id="women-tab">
									<div class="bg-tab-content-area tab-carousel-1">
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$22.95</span>
														<span class="old-price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$23.40</span>
														<span class="old-price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/5.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$50.99</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/12.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$28.98</span>
														<span class="old-price">$30.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/13.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$30.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Chiffon Dress</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/11.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/10.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/2.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/4.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>4 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/8.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>3 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
									</div>	
								</div>
								<!-- TABS ONE END-->
								<!-- TABS TWO START-->
								<div role="tabpanel" class="tab-pane" id="tops-tab">
									<div class="bg-tab-content-area tab-carousel-2">
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$23.40</span>
														<span class="old-price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->	
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/5.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$50.99</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$22.95</span>
														<span class="old-price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/2.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->	
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/12.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$28.98</span>
														<span class="old-price">$30.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->	
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/4.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/13.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$30.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Chiffon Dress</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>4 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/10.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="/design/web/img/product/sale/11.jpg" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->		
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/8.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>3 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
									</div>	
								</div>
								<!-- TABS TWO END-->
								<!-- TABS THREE START-->
								<div role="tabpanel" class="tab-pane" id="t-shirts">
									<div class="bg-tab-content-area tab-carousel-3">
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/5.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$50.99</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Chiffon Dress</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/6.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>4 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.40</span>
														<span class="old-price">$20.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/13.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$30.50</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$23.40</span>
														<span class="old-price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">sale!</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$22.95</span>
														<span class="old-price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/10.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->										
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/2.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Blouse</a>
													<div class="price-box">
														<span class="price">$27.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->	
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/12.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Summer Dress</a>
													<div class="price-box">
														<span class="price">$28.98</span>
														<span class="old-price">$30.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->	
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/4.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Faded Short Sleeves T-shirt</a>
													<div class="price-box">
														<span class="price">$16.51</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/11.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>1 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->		
										<!-- TAB-SINGLE-ITEM START -->
										<div class="item">
											<div class="single-product-item">
												<div class="product-image">
													<a href="#"><img src="<c:url value="/design/web/img/product/sale/8.jpg" />" alt="product-image" /></a>
													<a href="#" class="new-mark-box">new</a>
													<div class="overlay-content">
														<ul>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>
												</div>
												<div class="product-info">
													<div class="customar-comments-box">
														<div class="rating-box">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-half-empty"></i>
														</div>
														<div class="review-box">
															<span>3 Review(s)</span>
														</div>
													</div>
													<a href="single-product.html">Printed Dress</a>
													<div class="price-box">
														<span class="price">$26.00</span>
													</div>
												</div>
											</div>							
										</div>
										<!-- TAB-SINGLE-ITEM END -->
									</div>					
								</div>
								<!-- TABS THREE END-->
							</div>	
							<!-- TAB PANES END -->
							<!-- TABS MENU START-->
							<div class="tab-carousel-menu">
								<ul class="nav nav-tabs product-bg-nav">
									<li class="active"><a href="#women-tab" data-toggle="tab">Women</a></li>
									<li><a href="#tops-tab" data-toggle="tab">tops</a></li>
									<li><a href="#t-shirts" data-toggle="tab">t-shirts</a></li>
								</ul>
							</div>
							<!-- TABS MENU END-->					
						</div>
						<!-- TAB-BG-PRODUCT-AREA END -->
					</div>
				</div>
				<div class="row">	
					<!-- BESTSELLER-PRODUCTS-AREA START -->
					<div class="bestseller-products-area">
						<div class="center-title-area">
							<h2 class="center-title">bestseller</h2>
						</div>	
						<div class="col-xs-12">
							<div class="row">
								<!-- BESTSELLER-CAROUSEL START -->
								<div class="bestseller-carousel">
									<!-- BESTSELLER-SINGLE-ITEM START -->
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/1.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">sale!</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Blouse</a>
												<div class="price-box">
													<span class="price">$22.95</span>
													<span class="old-price">$27.00</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- BESTSELLER-SINGLE-ITEM END -->
									<!-- BESTSELLER-SINGLE-ITEM START -->
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Faded Short Sleeves T-shirt</a>
												<div class="price-box">
													<span class="price">$16.51</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- BESTSELLER-SINGLE-ITEM END -->
									<!-- BESTSELLER-SINGLE-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/9.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">sale!</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Dress</a>
												<div class="price-box">
													<span class="price">$23.40</span>
													<span class="old-price">$26.00</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- BESTSELLER-SINGLE-ITEM END -->
									<!-- BESTSELLER-SINGLE-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/13.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Summer Dress</a>
												<div class="price-box">
													<span class="price">$30.50</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- BESTSELLER-SINGLE-ITEM END -->
									<!-- BESTSELLER-SINGLE-ITEM START -->
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/3.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Faded Short Sleeves T-shirt</a>
												<div class="price-box">
													<span class="price">$16.51</span>
												</div>
											</div>
										</div>							
									</div>
									<!-- BESTSELLER-SINGLE-ITEM END -->									
									<!-- BESTSELLER-SINGLE-ITEM START -->								
									<div class="item">
										<div class="single-product-item">
											<div class="product-image">
												<a href="#"><img src="<c:url value="/design/web/img/product/sale/7.jpg" />" alt="product-image" /></a>
												<a href="#" class="new-mark-box">new</a>
												<div class="overlay-content">
													<ul>
														<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-shopping-cart"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-retweet"></i></a></li>
														<li><a href="#" title="Quick view"><i class="fa fa-heart-o"></i></a></li>
													</ul>
												</div>
											</div>
											<div class="product-info">
												<div class="customar-comments-box">
													<div class="rating-box">
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star"></i>
														<i class="fa fa-star-half-empty"></i>
														<i class="fa fa-star-half-empty"></i>
													</div>
													<div class="review-box">
														<span>1 Review (s)</span>
													</div>
												</div>
												<a href="single-product.html">Printed Chiffon Dress</a>
												<div class="price-box">
													<span class="price">$16.40</span>
													<span class="old-price">$20.50</span>
												</div>
											</div>
										</div>							
									</div>	
									<!-- BESTSELLER-SINGLE-ITEM END -->								
								</div>	
								<!-- BESTSELLER-CAROUSEL END -->
							</div>
						</div>								
					</div>
					<!-- BESTSELLER-PRODUCTS-AREA END -->
				</div>
				<div class="row">
					<!-- IMAGE-ADD-AREA START -->
					<div class="image-add-area">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<!-- ONEHALF-ADD START -->
							<div class="onehalf-add-shope zoom-img">
								<a href="#"><img src="<c:url value="/design/web/img/product/one-helf1.jpg" />" alt="shope-add" /></a>
							</div>
							<!-- ONEHALF-ADD END -->
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<!-- ONEHALF-ADD START -->
							<div class="onehalf-add-shope zoom-img">
								<a href="#"><img src="<c:url value="/design/web/img/product/one-helf2.jpg" />" alt="shope-add" /></a>
							</div>
							<!-- ONEHALF-ADD END -->
						</div>						
					</div>
					<!-- IMAGE-ADD-AREA END -->
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
		<!-- LATEST-NEWS-AREA START -->
		<section class="latest-news-area">
			<div class="container">
				<div class="row">
					<div class="latest-news-row">
						<div class="center-title-area">
							<h2 class="center-title"><a href="#">latest news</a></h2>
						</div>	
						<div class="col-xs-12">
							<div class="row">
								<!-- LATEST-NEWS-CAROUSEL START -->
								<div class="latest-news-carousel">
									<!-- LATEST-NEWS-SINGLE-POST START -->
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/1.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">What is Lorem Ipsum?</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/2.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">Share the Love for printing</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/3.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">Answers your Questions P..</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/4.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">What is Bootstrap? – History</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/5.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">Share the Love for..</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/6.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">What is Bootstrap? – The History a..</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->	
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/3.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">Answers your Questions P..</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->
									<!-- LATEST-NEWS-SINGLE-POST START -->								
									<div class="item">
										<div class="latest-news-post">
											<div class="single-latest-post">
												<a href="#"><img src="<c:url value="/design/web/img/latest-news/4.jpg" />" alt="latest-post" /></a>
												<h2><a href="#">What is Bootstrap? – History</a></h2>
												<p>Lorem Ipsum is simply dummy text of the printing and Type setting industry. Lorem Ipsum has been...</p>
												<div class="latest-post-info">
													<i class="fa fa-calendar"></i><span>2015-06-20 04:51:43</span>
												</div>
												<div class="read-more">
													<a href="#">Read More <i class="fa fa-long-arrow-right"></i></a>
												</div>
											</div>
										</div>
									</div>
									<!-- LATEST-NEWS-SINGLE-POST END -->									
								</div>	
								<!-- LATEST-NEWS-CAROUSEL START -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- LATEST-NEWS-AREA END -->
		<!-- BRAND-CLIENT-AREA START -->
		<section class="brand-client-area">
			<div class="container">
				<div class="row">
					<!-- BRAND-CLIENT-ROW START -->
					<div class="brand-client-row">
						<div class="center-title-area">
							<h2 class="center-title">BRAND &amp; CLIENTS</h2>
						</div>
						<div class="col-xs-12">
							<div class="row">
								<!-- CLIENT-CAROUSEL START -->
								<div class="client-carousel">
									<!-- CLIENT-SINGLE START -->
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/1.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/2.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/3.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/4.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/5.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/1.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->									
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/3.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/2.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/3.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/4.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/5.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="/design/web/img/brand/1.png" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->									
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<:url value="/design/web/img/brand/3.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/4.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->
									<!-- CLIENT-SINGLE START -->								
									<div class="item">
										<div class="single-client">
											<a href="#">
												<img src="<c:url value="/design/web/img/brand/5.png" />" alt="brand-client" />
											</a>
										</div>									
									</div>
									<!-- CLIENT-SINGLE END -->									
								</div>
								<!-- CLIENT-CAROUSEL END -->
							</div>
						</div>
					</div>
					<!-- BRAND-CLIENT-ROW END -->
				</div>
			</div>
		</section>
		<!-- BRAND-CLIENT-AREA END -->
		<!-- COMPANY-FACALITY START -->
		<section class="company-facality">
			<div class="container">
				<div class="row">
					<div class="company-facality-row">
						<!-- SINGLE-FACALITY START -->
						<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
							<div class="single-facality">
								<div class="facality-icon">
									<i class="fa fa-rocket"></i>
								</div>
								<div class="facality-text">
									<h3 class="facality-heading-text">FREE SHIPPING</h3>
									<span>on order over $100</span>
								</div>
							</div>
						</div>
						<!-- SINGLE-FACALITY END -->
						<!-- SINGLE-FACALITY START -->
						<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
							<div class="single-facality">
								<div class="facality-icon">
									<i class="fa fa-umbrella"></i>
								</div>
								<div class="facality-text">
									<h3 class="facality-heading-text">24/7 SUPPORT</h3>
									<span>online consultations</span>
								</div>
							</div>
						</div>
						<!-- SINGLE-FACALITY END -->
						<!-- SINGLE-FACALITY START -->						
						<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
							<div class="single-facality">
								<div class="facality-icon">
									<i class="fa fa-calendar"></i>
								</div>
								<div class="facality-text">
									<h3 class="facality-heading-text">DAILY UPDATES</h3>
									<span>Check out store for latest</span>
								</div>
							</div>
						</div>
						<!-- SINGLE-FACALITY END -->
						<!-- SINGLE-FACALITY START -->						
						<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
							<div class="single-facality">
								<div class="facality-icon">
									<i class="fa fa-refresh"></i>
								</div>
								<div class="facality-text">
									<h3 class="facality-heading-text">30-DAY RETURNS</h3>
									<span>moneyback guarantee</span>
								</div>
							</div>
						</div>		
						<!-- SINGLE-FACALITY END -->					
					</div>
				</div>
			</div>
		</section>
		<!-- COMPANY-FACALITY END -->
		<!-- FOOTER-TOP-AREA START -->
		<section class="footer-top-area">
			<div class="container">
				<div class="footer-top-container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
							<!-- FOOTER-TOP-LEFT START -->
							<div class="footer-top-left">
								<!-- NEWSLETTER-AREA START -->
								<div class="newsletter-area">
									<h2>Newsletter</h2>
									<p>Subscribe to our mailing list to receive updates on new arrivals, special offers and other discount information.</p>
									<form action="#">
										<div class="form-group newsletter-form-group">
										  <input type="text" class="form-control newsletter-form" placeholder="Enter your e-mail">
										  <input type="submit" class="newsletter-btn" name="submit" value="Subscribe" />
										</div>
									</form>
								</div>
								<!-- NEWSLETTER-AREA END -->
								<!-- ABOUT-US-AREA START -->
								<div class="about-us-area">
									<h2>About Us</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
								</div>
								<!-- ABOUT-US-AREA END -->
								<!-- FLLOW-US-AREA START -->
								<div class="fllow-us-area">
									<h2>Follow us</h2>
									<ul class="flow-us-link">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li>
										<li><a href="#"><i class="fa fa-rss"></i></a></li>
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
								<!-- FLLOW-US-AREA END -->
							</div>
							<!-- FOOTER-TOP-LEFT END -->
						</div>
						<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
							<!-- FOOTER-TOP-RIGHT-1 START -->
							<div class="footer-top-right-1">
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 hidden-sm">
										<!-- STATICBLOCK START -->
										<div class="staticblock">
											<h2>static block</h2>
											<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s<br />when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
										</div>
										<!-- STATICBLOCK END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
										<!-- STORE-INFORMATION START -->
										<div class="Store-Information">
											<h2>Store Information</h2>
											<ul>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-map-marker"></i>
													</div>
													<div class="info-text">
														<p>P.Thọ Quang, Q.Sơn Trà, TP.Đà Nẵng </p>
													</div>
												</li>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-phone"></i>
													</div>
													<div class="info-text call-lh">
														<p>Call us now : 0337-560-999</p>
													</div>
												</li>
												<li>
													<div class="info-lefticon">
														<i class="fa fa-envelope-o"></i>
													</div>
													<div class="info-text">
														<p>Email : <a href=""><i class="fa fa-angle-double-right"></i> cskh@hotro.akiko.vn</a></p>
													</div>
												</li>
											</ul>
										</div>
										<!-- STORE-INFORMATION END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
										<!-- GOOGLE-MAP-AREA START -->
										<div class="google-map-area">
											<div class="google-map">
												<div id="googleMap" style="width:100%;height:150px;"></div>
											</div>
										</div>
										<!-- GOOGLE-MAP-AREA END -->
									</div>
								</div>
							</div>
							<!-- FOOTER-TOP-RIGHT-1 END -->
							<div class="footer-top-right-2">
								<div class="row">
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>Categories</h2>
												<ul>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>Women </a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>Men</a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>clothing</a></li>
													<li><a href="shop-gird.html"><i class="fa fa-angle-double-right"></i>kids</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-6">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>Information</h2>
												<ul>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Specials</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>New products</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Best sellers</a></li>
													<li><a href="contact-us.html"><i class="fa fa-angle-double-right"></i>Contact Us</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
										<!-- FOTTER-MENU-WIDGET START -->
										<div class="fotter-menu-widget">
											<div class="single-f-widget">
												<h2>My account</h2>
												<ul>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My orders</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My credit slips</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My addresses</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>My personal info</a></li>
													<li><a href="#"><i class="fa fa-angle-double-right"></i>Sign out</a></li>
												</ul>
											</div>
										</div>
										<!-- FOTTER-MENU-WIDGET END -->
									</div>
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
										<!-- PAYMENT-METHOD START -->
										<div class="payment-method">
											<img class="img-responsive pull-right" src="<c:url value="/design/web/img/payment.png" />" alt="payment-method" />
										</div>
										<!-- PAYMENT-METHOD END -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- FOOTER-TOP-AREA END -->
		<!-- COPYRIGHT-AREA START -->
		<footer class="copyright-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="copy-right">
							<address>Copyright © 2020 <a href="">Akiko Việt Nam</a> | All Rights Reserved</address>
						</div>
						<div class="scroll-to-top">
							<a href="#" class="bstore-scrollertop"><i class="fa fa-angle-double-up"></i></a>
						</div>
					</div>
				</div>
			</div>
		</footer> 
		<!-- COPYRIGHT-AREA END -->
		<!-- JS 
		===============================================-->
		<!-- jquery js -->
		<script src="<c:url value="/design/web/js/vendor/jquery-1.11.3.min.js" />"></script>
		
		<!-- fancybox js -->
        <script src="<c:url value="/design/web/js/jquery.fancybox.js" />"></script>
		
		<!-- bxslider js -->
        <script src="<c:url value="/design/web/js/jquery.bxslider.min.js" />"></script>
		
		<!-- meanmenu js -->
        <script src="<c:url value="/design/web/js/jquery.meanmenu.js" />"></script>
		
		<!-- owl carousel js -->
        <script src="<c:url value="/design/web/js/owl.carousel.min.js" />"></script>
		
		<!-- nivo slider js -->
        <script src="<c:url value="/design/web/js/jquery.nivo.slider.js" />"></script>
		
		<!-- jqueryui js -->
        <script src="<c:url value="/design/web/js/jqueryui.js" />"></script>
		
		<!-- bootstrap js -->
        <script src="<c:url value="/design/web/js/bootstrap.min.js" />"></script>
		
		<!-- wow js -->
        <script src="<c:url value="/design/web/js/wow.js" />"></script>		
		<script>
			new WOW().init();
		</script>

		<!-- Google Map js -->
        <script src="https://maps.googleapis.com/maps/api/js"></script>	
		<script>
			function initialize() {
			  var mapOptions = {
				zoom: 8,
				scrollwheel: false,
				center: new google.maps.LatLng(35.149868, -90.046678)
			  };
			  var map = new google.maps.Map(document.getElementById('googleMap'),
				  mapOptions);
			  var marker = new google.maps.Marker({
				position: map.getCenter(),
				map: map
			  });

			}
			google.maps.event.addDomListener(window, 'load', initialize);				
		</script>
		<!-- main js -->
        <script src="<c:url value="/design/web/js/main.js" />"></script>
    </body>
</html>