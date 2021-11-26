<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>



<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>SEIKO eCommerce HTML 5 Template</title>
<meta name="author" content="BigSteps">
<meta name="viewport"
	content="width=device-width, minimum-scale=1, maximum-scale=1">
<link rel="shortcut icon" href="favicon.ico">

<!-- Vendor -->
<link href="js/vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="js/vendor/slick/slick.css" rel="stylesheet">
<link href="js/vendor/swiper/swiper.min.css" rel="stylesheet">
<link href="js/vendor/magnificpopup/dist/magnific-popup.css"
	rel="stylesheet">
<link href="js/vendor/nouislider/nouislider.css" rel="stylesheet">
<link href="js/vendor/darktooltip/dist/darktooltip.css" rel="stylesheet">
<link  href="<c:url value="/assets/user/css/animate.css"/>" rel="stylesheet">

<!-- Custom -->
<link href="<c:url value= "/assets/user/css/style.css" />" rel="stylesheet" />
<link href="<c:url value="/assets/user/css/style.css" />" rel="stylesheet">
<!-- Color Schemes -->
<!-- your style-color.css here  -->

<!-- Icon Font -->
<link href="fonts/icomoon-reg/style.css" rel="stylesheet">

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css?family=Oswald:300,400,700|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:300,300i,400,400i,500,500i,700,700i,900,900i"
	rel="stylesheet">

</head>

<body class="boxed">
	<!-- Loader -->
	<div id="loader-wrapper" class="off">
		<div class="cube-wrapper">
			<div class="cube-folding">
				<span class="leaf1"></span> <span class="leaf2"></span> <span
					class="leaf3"></span> <span class="leaf4"></span>
			</div>
		</div>
	</div>
	<!-- /Loader -->
	<div class="fixed-btns">
		<!-- Back To Top -->
		<a href="#" class="top-fixed-btn back-to-top"><i
			class="icon icon-arrow-up"></i></a>
		<!-- /Back To Top -->
	</div>
	<div id="wrapper">
		<!-- Page -->
		<div class="page-wrapper">
			<!-- Header -->
			<header class="page-header variant-1 fullboxed sticky smart">
				<div class="navbar">
					<div class="container">
						<!-- Menu Toggle -->
						<div class="menu-toggle">
							<a href="#" class="mobilemenu-toggle"><i
								class="icon icon-menu"></i></a>
						</div>
						<!-- /Menu Toggle -->
						<!-- Header Cart -->
						<div class="header-link dropdown-link header-cart variant-1">
							<a href="cart.html"> <i class="icon icon-cart"></i> <span
								class="badge">3</span>
							</a>
							<!-- minicart wrapper -->
							<div class="dropdown-container right">
								<!-- minicart content -->
								<div class="block block-minicart">
									<div class="minicart-content-wrapper">
										<div class="block-title">
											<span>Recently added item(s)</span>
										</div>
										<a class="btn-minicart-close" title="Close">&#10060;</a>
										<div class="block-content">
											<div class="minicart-items-wrapper overflowed">
												<ol class="minicart-items">
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#"
																title="Long sleeve overall"> <span
																class="product-image-container"> <span
																	class="product-image-wrapper"> <img
																		class="product-image-photo"
																		src="images/products/product-16-c1.jpg"
																		alt="Long sleeve overall">
																</span>
															</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Long sleeve overall</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label> <input
																		class="item-qty cart-item-qty" maxlength="12"
																		value="1">
																	<button class="update-cart-item" style="display: none"
																		title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper"> <span
																			class="price-excluding-tax"> <span
																				class="minicart-price"> <span class="price">$139.00</span>
																			</span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#"
																title="Lace back mini dress"> <span
																class="product-image-container"> <span
																	class="product-image-wrapper"> <img
																		class="product-image-photo"
																		src="images/products/product-20.jpg"
																		alt="Lace back mini dress">
																</span>
															</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Lace back mini dress</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label> <input
																		class="item-qty cart-item-qty" maxlength="12"
																		value="1">
																	<button class="update-cart-item" style="display: none"
																		title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper"> <span
																			class="price-excluding-tax"> <span
																				class="minicart-price"> <span class="price">$79.00</span>
																			</span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#"
																title="Backless mini dress"> <span
																class="product-image-container"> <span
																	class="product-image-wrapper"> <img
																		class="product-image-photo"
																		src="images/products/product-7.jpg"
																		alt="Backless mini dress">
																</span>
															</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Backless mini dress</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label> <input
																		class="item-qty cart-item-qty" maxlength="12"
																		value="1">
																	<button class="update-cart-item" style="display: none"
																		title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper"> <span
																			class="price-excluding-tax"> <span
																				class="minicart-price"> <span class="price">$369.00</span>
																			</span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
												</ol>
											</div>
											<div class="subtotal">
												<span class="label"> <span>Subtotal</span>
												</span>
												<div class="amount price-container">
													<span class="price-wrapper"><span class="price">$587.00</span></span>
												</div>
											</div>
											<div class="actions">
												<div class="secondary">
													<a href="#" class="btn btn-alt"> <i
														class="icon icon-cart"></i><span>View and edit cart</span>
													</a>
												</div>
												<div class="primary">
													<a class="btn" href="#"> <i
														class="icon icon-external-link"></i><span>Go to
															Checkout</span>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- /minicart content -->
							</div>
							<!-- /minicart wrapper -->
						</div>
						<!-- /Header Cart -->
						<!-- Header Links -->
						<div class="header-links">
							<!-- Header Language -->
							<div
								class="header-link header-select dropdown-link header-language">
								<a href="#"><img src="images/flags/eng.png" alt /></a>
								<ul class="dropdown-container">
									<li class="active"><a href="#"><img
											src="images/flags/eng.png" alt />English</a></li>
									<li><a href="#"><img src="images/flags/fr.png" alt />French</a>
									</li>
									<li><a href="#"><img src="images/flags/den.png" alt />German</a>
									</li>
								</ul>
							</div>
							<!-- /Header Language -->
							<!-- Header Currency -->
							<div
								class="header-link header-select dropdown-link header-currency">
								<a href="#">USD</a>
								<ul class="dropdown-container">
									<li><a href="#"><span class="symbol">€</span>EUR</a></li>
									<li class="active"><a href="#"><span class="symbol">$</span>USD</a></li>
									<li><a href="#"><span class="symbol">£</span>GBP</a></li>
								</ul>
							</div>
							<!-- /Header Currency -->
							<!-- Header Account -->
							<div class="header-link dropdown-link header-account">
								<a href="#"><i class="icon icon-user"></i></a>
								<div class="dropdown-container right">
									<div class="title">Registered Customers</div>
									<div class="top-text">If you have an account with us,
										please log in.</div>
									<!-- form -->
									<form action="#">
										<input type="text" class="form-control" placeholder="E-mail*">
										<input type="text" class="form-control"
											placeholder="Password*">
										<button type="submit" class="btn">Sign in</button>
									</form>
									<!-- /form -->
									<div class="title">OR</div>
									<div class="bottom-text">
										Create a <a href="account-create.html">New Account</a>
									</div>
								</div>
							</div>
							<!-- /Header Account -->
						</div>
						<!-- /Header Links -->
						<!-- Header Search -->
						<div class="header-link header-search header-search">
							<div class="exp-search">
								<form>
									<input class="exp-search-input " placeholder="Search here ..."
										type="text" value=""> <input class="exp-search-submit"
										type="submit" value=""> <span class="exp-icon-search"><i
										class="icon icon-magnify"></i></span> <span class="exp-search-close"><i
										class="icon icon-close"></i></span>
								</form>
							</div>
						</div>
						<!-- /Header Search -->
						<!-- Logo -->
						<div class="header-logo">
							<a href="index.html" title="Logo"><img src="images/logo.png"
								alt="Logo" /></a>
						</div>
						<!-- /Logo -->
						<!-- Mobile Menu -->
						<div class="mobilemenu dblclick">
							<div class="mobilemenu-header">
								<div class="title">MENU</div>
								<a href="#" class="mobilemenu-toggle"></a>
							</div>
							<div class="mobilemenu-content">
								<ul class="nav">
									<li><a href="index.html">HOME</a><span class="arrow"></span>
										<ul>
											<li><a href="index.html" title="">Default</a></li>
											<li><a href="index-bg-white.html" title="">White
													Background</a></li>
											<li><a href="index-layout-6.html" title="">Wide +
													Side Panel</a></li>
											<li><a href="index-layout-1.html" title="">Classic</a></li>
											<li><a href="index-layout-2.html" title="">Journal<span
													class="menu-label">new look</span></a></li>
											<li><a href="index-layout-3.html" title="">Banners
													Boom</a></li>
											<li><a href="index-fullscreen-slider.html" title="">Fullscreen
													Slider</a></li>
											<li><a href="index-layout-4.html" title="">Amason</a></li>
											<li><a href="index-layout-5.html" title="">Lookbook</a>
											</li>
											<li><a href="index-rtl.html" title="">RTL</a></li>
											<li><a href="index-popup.html" title="">Popup on
													Load</a></li>
										</ul></li>
									<li><a href="#" title="">Pages</a><span class="arrow"></span>
										<ul>
											<li><a href="category.html" title="">Listing<span
													class="menu-label-alt">NEW FEATURES</span></a><span
												class="arrow"></span>
												<ul>
													<li><a href="category.html" title="">Classic
															Listing</a></li>
													<li><a href="category-fixed-sidebar.html" title="">Listing
															Fixed Filter<span class="menu-label-alt">NEW </span>
													</a></li>
													<li><a href="category-no-filter.html" title="">Listing
															No Filter</a></li>
													<li><a href="category-empty.html" title="">Empty
															Category</a></li>
													<li><a href="category.html" title="">Products per
															row</a><span class="arrow"></span>
														<ul>
															<li><a href="category-2-per-row.html" title="">2
																	per row</a></li>
															<li><a href="category-3-per-row.html" title="">3
																	per row</a></li>
															<li><a href="category-4-per-row.html" title="">4
																	per row</a></li>
															<li><a href="category-5-per-row.html" title="">5
																	per row</a></li>
														</ul></li>
												</ul></li>
											<li><a href="product.html" title="">Product</a><span
												class="arrow"></span>
												<ul>
													<li><a href="product.html" title="">Classic design</a><span
														class="arrow"></span>
														<ul>
															<li><a href="product-image-small.html" title="">Image
																	small</a></li>
															<li><a href="product-image-medium.html" title="">Image
																	medium</a></li>
															<li><a href="product-image-medium-plus.html"
																title="">Image medium plus</a></li>
															<li><a href="product-image-large.html" title="">Image
																	large</a></li>
														</ul></li>
													<li><a href="product-creative.html" title="">Creative
															design</a></li>
												</ul></li>
											<li><a href="index.html" title="">Headers</a><span
												class="arrow"></span>
												<ul>
													<li><a href="header-variant-1.html" title="">Header
															1 (one row shift)</a></li>
													<li><a href="header-variant-2.html" title="">Header
															2 (one row)</a></li>
													<li><a href="header-variant-3.html" title="">Header
															3 (one row dark)</a></li>
													<li><a href="header-variant-4.html" title="">Header
															4 (three rows)</a></li>
													<li><a href="header-variant-5.html" title="">Header
															5 (two rows)</a></li>
													<li><a href="header-variant-6.html" title="">Header
															6 (two rows center)</a></li>
													<li><a href="header-variant-7.html" title="">Header
															7 (three row)</a></li>
													<li><a href="header-variant-8.html" title="">Header
															8 (department)</a></li>
													<li><a href="header-variant-9.html" title="">Header
															9 (creative)</a></li>
												</ul></li>
											<li><a href="index.html" title="">Footers</a><span
												class="arrow"></span>
												<ul>
													<li><a href="footer-variant-1.html" title="">Footer
															1 (simple)</a></li>
													<li><a href="footer-variant-2.html" title="">Footer
															2 (links)</a></li>
													<li><a href="footer-variant-3.html" title="">Footer
															3 (menu)</a></li>
													<li><a href="footer-variant-4.html" title="">Footer
															4 (advanced)</a></li>
												</ul></li>
											<li><a href="gallery.html" title="">Gallery</a><span
												class="arrow"></span>
												<ul>
													<li><a href="gallery.html" title="">Gallery 2 in
															row</a></li>
													<li><a href="gallery-3-per-row.html" title="">Gallery
															3 in row</a></li>
													<li><a href="gallery-simple.html" title="">No
															isotope Gallery</a></li>
												</ul></li>
											<li><a href="blog.html" title="">Blog</a>
												<ul>
													<li><a href="blog.html" title="">List+Sidebar</a></li>
													<li><a href="blog-grid-2.html" title="">Grid 2</a></li>
													<li><a href="blog-grid-3.html" title="">Grid 3</a></li>
													<li><a href="blog-grid-4.html" title="">Grid 4</a></li>
													<li><a href="blog-single.html" title="">Single
															Post</a></li>
												</ul></li>
											<li><a href="#" title="">Pages</a><span class="arrow"></span>
												<ul>
													<li><a href="faq.html" title="">Faq</a></li>
													<li><a href="about.html" title="">About Us</a></li>
													<li><a href="contact.html" title="">Contact Us</a></li>
													<li><a href="404.html" title="">404</a></li>
													<li><a href="typography.html" title="">Typography</a>
													</li>
													<li><a href="coming-soon.html" title="">Coming
															soon</a></li>
													<li><a href="login.html" title="">Login</a></li>
													<li><a href="account-create.html" title="">Account</a>
													</li>
													<li><a href="cart.html" title="">Cart</a></li>
													<li><a href="cart-empty.html" title="">Empty Cart</a>
													</li>
													<li><a href="wishlist.html" title="">Wishlist</a></li>
												</ul></li>
											<li><a
												href="http://seiko-shopify.big-skins.com/banners-grid-online-editor/"
												title="">Banners / Grid Editor<span
													class="menu-label-alt">EXCLUSIVE</span></a></li>
										</ul></li>
									<li><a href="category.html">Men</a></li>
									<li><a href="category.html">Women</a></li>
									<li><a href="category.html">Electronics</a></li>
								</ul>
							</div>
						</div>
						<!-- Mobile Menu -->
						<!-- Mega Menu -->
						<div class="megamenu fadein blackout">
							<ul class="nav">
								<li class="simple-dropdown"><a href="index.html">HOME</a>
									<div class="sub-menu">
										<ul class="category-links">
											<li><a href="index.html" title="">Default</a></li>
											<li><a href="index-bg-white.html" title="">White
													Background</a></li>
											<li><a href="index-layout-6.html" title="">Wide +
													Side Panel</a></li>
											<li><a href="index-layout-1.html" title="">Classic</a></li>
											<li><a href="index-layout-2.html" title="">Journal<span
													class="menu-label">new look</span></a></li>
											<li><a href="index-layout-3.html" title="">Banners
													Boom</a></li>
											<li><a href="index-fullscreen-slider.html" title="">Fullscreen
													Slider</a></li>
											<li><a href="index-layout-4.html" title="">Amason</a></li>
											<li><a href="index-layout-5.html" title="">Lookbook</a>
											</li>
											<li><a href="index-rtl.html" title="">RTL</a></li>
											<li><a href="index-popup.html" title="">Popup on
													Load</a></li>
										</ul>
									</div></li>
								<li class="simple-dropdown"><a href="#" title="">Pages</a>
									<div class="sub-menu">
										<ul class="category-links">
											<li><a href="category.html" title="">Listing<span
													class="menu-label-alt">NEW FEATURES</span></a><span
												class="arrow"></span>
												<ul>
													<li><a href="category.html" title="">Classic
															Listing</a></li>
													<li><a href="category-fixed-sidebar.html" title="">Listing
															Fixed Filter<span class="menu-label-alt">NEW </span>
													</a></li>
													<li><a href="category-no-filter.html" title="">Listing
															No Filter</a></li>
													<li><a href="category-empty.html" title="">Empty
															Category</a></li>
													<li><a href="category.html" title="">Products per
															row</a><span class="arrow"></span>
														<ul>
															<li><a href="category-2-per-row.html" title="">2
																	per row</a></li>
															<li><a href="category-3-per-row.html" title="">3
																	per row</a></li>
															<li><a href="category-4-per-row.html" title="">4
																	per row</a></li>
															<li><a href="category-5-per-row.html" title="">5
																	per row</a></li>
														</ul></li>
												</ul></li>
											<li><a href="product.html" title="">Product</a>
												<ul>
													<li><a href="product.html" title="">Classic design</a><span
														class="arrow"></span>
														<ul>
															<li><a href="product-image-small.html" title="">Image
																	small</a></li>
															<li><a href="product-image-medium.html" title="">Image
																	medium</a></li>
															<li><a href="product-image-medium-plus.html"
																title="">Image medium plus</a></li>
															<li><a href="product-image-large.html" title="">Image
																	large</a></li>
														</ul></li>
													<li><a href="product-creative.html" title="">Creative
															design</a></li>
												</ul></li>
											<li><a href="index.html" title="">Headers</a>
												<ul>
													<li><a href="header-variant-1.html" title="">Header
															1 (one row shift)</a></li>
													<li><a href="header-variant-2.html" title="">Header
															2 (one row)</a></li>
													<li><a href="header-variant-3.html" title="">Header
															3 (one row dark)</a></li>
													<li><a href="header-variant-4.html" title="">Header
															4 (three rows)</a></li>
													<li><a href="header-variant-5.html" title="">Header
															5 (two rows)</a></li>
													<li><a href="header-variant-6.html" title="">Header
															6 (two rows center)</a></li>
													<li><a href="header-variant-7.html" title="">Header
															7 (three row)</a></li>
													<li><a href="header-variant-8.html" title="">Header
															8 (department)</a></li>
													<li><a href="header-variant-9.html" title="">Header
															9 (creative)</a></li>
												</ul></li>
											<li><a href="index.html" title="">Footers</a>
												<ul>
													<li><a href="footer-variant-1.html" title="">Footer
															1 (simple)</a></li>
													<li><a href="footer-variant-2.html" title="">Footer
															2 (links)</a></li>
													<li><a href="footer-variant-3.html" title="">Footer
															3 (menu)</a></li>
													<li><a href="footer-variant-4.html" title="">Footer
															4 (advanced)</a></li>
												</ul></li>
											<li><a href="gallery.html" title="">Gallery</a>
												<ul>
													<li><a href="gallery.html" title="">Gallery 2 in
															row</a></li>
													<li><a href="gallery-3-per-row.html" title="">Gallery
															3 in row</a></li>
													<li><a href="gallery-simple.html" title="">No
															isotope Gallery</a></li>
												</ul></li>
											<li><a href="blog.html" title="">Blog</a>
												<ul>
													<li><a href="blog.html" title="">List+Sidebar</a></li>
													<li><a href="blog-grid-2.html" title="">Grid 2</a></li>
													<li><a href="blog-grid-3.html" title="">Grid 3</a></li>
													<li><a href="blog-grid-4.html" title="">Grid 4</a></li>
													<li><a href="blog-single.html" title="">Single
															Post</a></li>
												</ul></li>
											<li><a href="#" title="">Pages</a>
												<ul>
													<li><a href="faq.html" title="">Faq</a></li>
													<li><a href="about.html" title="">About Us</a></li>
													<li><a href="contact.html" title="">Contact Us</a></li>
													<li><a href="404.html" title="">404</a></li>
													<li><a href="typography.html" title="">Typography</a>
													</li>
													<li><a href="coming-soon.html" title="">Coming
															soon</a></li>
													<li><a href="login.html" title="">Login</a></li>
													<li><a href="account-create.html" title="">Account</a>
													</li>
												</ul></li>
											<li><a
												href="http://seiko-shopify.big-skins.com/banners-grid-online-editor/"
												title="">Banners / Grid Editor<span
													class="menu-label-alt">EXCLUSIVE</span></a></li>
										</ul>
									</div></li>
								<li class="mega-dropdown"><a href="category.html">Men<span
										class="menu-label">-15%</span></a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-categories column-4">
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-03.jpg" alt /></a>
													<div class="category-title">
														<a href="#">Only New</a>
													</div>
													<ul class="category-links">
														<li><a href="#">New In Clothing</a></li>
														<li><a href="#">New In Shoes</a></li>
														<li><a href="#">New In Accessories</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-04.jpg" alt /></a>
													<div class="category-title">
														<a href="#">Only Sale</a>
													</div>
													<ul class="category-links">
														<li><a href="#">Sale Clothing</a></li>
														<li><a href="#"><b>Sale Shoes</b><span
																class="menu-label">THREE DAYS ONLY!</span></a></li>
														<li><a href="#">Sale Accessories</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-05.jpg" alt /></a>
													<div class="category-title">
														<a href="#">Top</a><span class="menu-label-alt">NEW</span>
													</div>
													<ul class="category-links">
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Jumpers & Cardigans</a></li>
														<li><a href="#">Coats & Jackets</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-06.jpg" alt /></a>
													<div class="category-title">
														<a href="#">Bottom</a>
													</div>
													<ul class="category-links">
														<li><a href="#">Shorts</a></li>
														<li><a href="#">Pants</a></li>
														<li><a href="#">Denim</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
											</div>
										</div>
									</div></li>
								<li class="mega-dropdown"><a href="category.html">Women<span
										class="menu-label-alt">NEW</span></a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-right width-25">
												<div class="banner style-1 autosize-text"
													data-fontratio="4.2">
													<img src="images/banners/banner-1.jpg" alt="Banner">
													<div class="banner-caption vertb">
														<div class="vert-wrapper">
															<div class="vert">
																<div class="text-1">WOMEN 2016</div>
																<div class="text-2">collections sale</div>
																<div class="text-3">SAVE UP TO 40% OF</div>
																<a href="#buttonlink" class="banner-btn-wrap">
																	<div class="banner-btn text-hoverslide"
																		data-hcolor="#f82e56">
																		<span><span class="text">SHOP NOW</span><span
																			class="hoverbg"></span></span>
																	</div>
																</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="megamenu-categories column-2">
												<!-- megamenu column 1 -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-01.jpg" alt /></a>
													<div class="category-title title-border">
														<a href="#">ACCESSORIES<span class="menu-label">HOT</span></a>
													</div>
													<ul class="category-links column-count-2">
														<li><a href="#">New In</a></li>
														<li><a href="#">Belt Buckles</a></li>
														<li><a href="#">Collar Tips</a></li>
														<li><a href="#">Fascinators & Headpieces<span
																class="menu-label">HOT PRICE</span></a></li>
														<li><a href="#">Gloves & Mittens</a></li>
														<li><a href="#">Hair Accessories</a></li>
														<li><a href="#">Handkerchiefs</a></li>
														<li><a href="#">ID & Document Holders</a></li>
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Rings & Finders</a></li>
														<li><a href="#">Day Planners</a></li>
														<li><a href="#">Scarves & Wraps</a></li>
														<li><a href="#">Wallets</a></li>
														<li><a href="#">Umbrellas</a></li>
													</ul>
												</div>
												<!-- /megamenu column 1 -->
												<!-- megamenu column 2 -->
												<div class="col">
													<a class="category-image" href="#"><img
														src="images/category/megamenu-category-02.jpg" alt /></a>
													<div class="category-title title-border">
														<a href="#">CLOTHING<span class="menu-label-alt">NEW</span></a>
													</div>
													<ul class="category-links column-count-2">
														<li><a href="#">New In</a></li>
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Jumpers & Cardigans</a></li>
														<li><a href="#">Hoodies & Sweats<span
																class="menu-label">-15%</span></a></li>
														<li><a href="#">Coats & Jackets</a></li>
														<li><a href="#">Joggers & Tracksuits</a></li>
														<li><a href="#">Shorts</a></li>
														<li><a href="#">Athletic Apparel</a></li>
														<li><a href="#">Intimates & Sleep</a></li>
														<li><a href="#">Outerwear</a></li>
														<li><a href="#">Swimwear</a></li>
														<li><a href="#">Denim Collection</a></li>
														<li><a href="#">Tops & Blouses</a></li>
														<li><a href="#">Shorts</a></li>
													</ul>
												</div>
												<!-- /megamenu column 2 -->
												<!-- megamenu bottom -->
												<div class="megamenu-bottom">
													<a href="#"><img class="img-responsive"
														src="images/banners/banner-megamenu.jpg"
														alt="megamenu banner"></a>
												</div>
												<!-- /megamenu bottom -->
											</div>
										</div>
									</div></li>
								<li class="mega-dropdown"><a href="category.html">Electronics</a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-left width-33">
												<a href="#bannerLink" class="banner-wrap">
													<div
														class="banner style-13 autosize-text image-hover-scale"
														data-fontratio="4">
														<img src="images/banners/banner-21.jpg" alt="Banner">
														<div class="banner-caption horc vertb" style="bottom: 3%;">
															<div class="vert-wrapper">
																<div class="vert">
																	<div class="text-1">NEW STYLE</div>
																	<div class="text-2">New Collection</div>
																	<div class="banner-btn text-hoverslide"
																		data-hcolor="#f82e56">
																		<span><span class="text">SHOP NOW</span><span
																			class="hoverbg"></span></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
											</div>
											<div class="megamenu-categories column-3">
												<!-- megamenu column 1 -->
												<div class="col">
													<a class="category-image light" href="#"><img
														src="images/category/megamenu-category-07.jpg" alt /></a>
													<div class="category-title title-border">
														<a href="#">Cameras & Camcorders<span
															class="menu-label">HOT</span></a>
													</div>
													<ul class="category-links">
														<li><a href="#">New In</a></li>
														<li><a href="#">All Cameras</a></li>
														<li><a href="#">All Camcorders</a></li>
														<li><a href="#">Camera Accessories</a></li>
														<li><a href="#">Camera Lenses</a></li>
														<li><a href="#">Memory Cards</a></li>
														<li><a href="#">Web Cameras</a></li>
													</ul>
												</div>
												<!-- /megamenu column 1 -->
												<!-- megamenu column 2 -->
												<div class="col">
													<a class="category-image light" href="#"><img
														src="images/category/megamenu-category-09.jpg" alt /></a>
													<div class="category-title title-border">
														<a href="#">Cell Phones<span class="menu-label-alt">NEW</span></a>
													</div>
													<ul class="category-links">
														<li><a href="#">No-Contract Phones & Plans</a></li>
														<li><a href="#">Accessories</a></li>
														<li><a href="#">Apple iPhone</a></li>
														<li><a href="#">Mobile Hotspots & Plans<span
																class="menu-label">-15%</span></a></li>
														<li><a href="#">Samsung Galaxy</a></li>
														<li><a href="#">Prepaid Cell Phones</a></li>
														<li><a href="#">SIM Cards</a></li>
													</ul>
												</div>
												<!-- /megamenu column 2 -->
												<!-- megamenu column 3 -->
												<div class="col">
													<a class="category-image light" href="#"><img
														src="images/category/megamenu-category-08.jpg" alt /></a>
													<div class="category-title title-border">
														<a href="#">Video Games<span class="menu-label">HOT</span></a>
													</div>
													<ul class="category-links">
														<li><a href="#">PlayStation 4</a></li>
														<li><a href="#">Xbox One</a></li>
														<li><a href="#">Nintendo 3DS / 2DS</a></li>
														<li><a href="#">Video Game Accessories></a></li>
														<li><a href="#">Xbox Live Cards</a></li>
														<li><a href="#">Strategy Guides</a></li>
														<li><a href="#"><i class="icon icon-gift"></i>
																Gaming Gift Cards</a></li>
													</ul>
												</div>
												<!-- /megamenu column 3 -->
											</div>
										</div>
									</div></li>
								<li><a href="category.html">Sale</a></li>
							</ul>
						</div>
						<!-- /Mega Menu -->
					</div>
				</div>
			</header>
			<!-- /Header -->
			<!-- Sidebar -->
			<div class="sidebar-wrapper">
				<div class="sidebar-top">
					<a href="#" class="slidepanel-toggle"><i
						class="icon icon-left-arrow-circular"></i></a>
				</div>
				<ul class="sidebar-nav">
					<li><a href="index.html">HOME</a></li>
					<li><a href="gallery.html">GALLERY</a></li>
					<li><a href="blog.html">BLOG</a></li>
					<li><a href="category-fixed-sidebar.html">SHOP</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="contact.html">CONTACT</a></li>
				</ul>
				<div class="sidebar-bot">
					<div class="share-button toTop">
						<span class="toggle"></span>
						<ul class="social-list">
							<li><a href="#" class="icon icon-google google"></a></li>
							<li><a href="#" class="icon icon-fancy fancy"></a></li>
							<li><a href="#" class="icon icon-pinterest pinterest"></a></li>
							<li><a href="#" class="icon icon-twitter-logo twitter"></a>
							</li>
							<li><a href="#" class="icon icon-facebook-logo facebook"></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /Sidebar -->
			<!-- Page Content -->
			<main class="page-main">
				<div class="block fullwidth full-nopad bottom-space">
					<div class="container">
						<!-- Main Slider -->
						<div class="mainSlider" data-thumb="true" data-thumb-width="230"
							data-thumb-height="100">
							<div class="sliderLoader">Loading...</div>
							<!-- Slider main container -->
							<div class="swiper-container">
								<div class="swiper-wrapper">
									<!-- Slides -->
									<div class="swiper-slide"
										data-thumb="images/slider/slide-02-thumb.png"
										data-href="http://google.com" data-target="_blank">
										<!-- _blank or _self ( _self is default )-->
										<div class="wrapper">
											<figure>
												<img src="images/slider/slide-02.jpg" alt="">
											</figure>
											<div class="text2-1 animate" data-animate="flipInY"
												data-delay="0">Seikō</div>
											<div class="text2-2 animate" data-animate="bounceIn"
												data-delay="500">Season sale</div>
											<div class="text2-3 animate" data-animate="bounceIn"
												data-delay="1000">popular brands</div>
											<div class="text2-4 animate" data-animate="rubberBand"
												data-delay="1500">70%</div>
											<div class="text2-5 animate" data-animate="hinge"
												data-delay="2000">OFF</div>
										</div>
									</div>
									<div class="swiper-slide"
										data-thumb="images/slider/slide-01-thumb.png">
										<div class="wrapper">
											<figure>
												<img src="images/slider/slide-01.jpg" alt="">
											</figure>
											<div class="caption animate" data-animate="fadeIn">
												<div class="text1 animate" data-animate="flipInY"
													data-delay="0">Seikō</div>
												<div class="text2 animate" data-animate="bounceInLeft"
													data-delay="500">
													<strong>New</strong> collection
												</div>
												<div class="text3 animate" data-animate="bounceInLeft"
													data-delay="1500">
													WOMEN'S <strong>FASHION</strong>
												</div>
												<div class="animate" data-animate="fadeIn" data-delay="2000">
													<!-- coolbutton -->
													<a href="#" class="cool-btn"
														style="-webkit-clip-path: url(#coolButton); clip-path: url(#coolButton);">
														<span>MORE</span>
													</a>
													<svg class="clip-svg">
														<defs>
															<clipPath id="coolButton"
															clipPathUnits="objectBoundingBox">
																<polygon points="0 .18, .99 .15, .91 .85, .07 .8" />
															</clipPath>
														</defs>
													</svg>
													<!-- // coolbutton -->
												</div>
											</div>
										</div>
									</div>
									<div class="swiper-slide"
										data-thumb="images/slider/slide-03-thumb.png">
										<div class="wrapper">
											<figure>
												<img src="images/slider/slide-03.jpg" alt="">
											</figure>
											<div class="text3-1 animate" data-animate="bounceInDown"
												data-delay="0">Street</div>
											<div class="text3-2 animate" data-animate="bounceInDown"
												data-delay="500">Fashion</div>
											<div class="text3-3 animate" data-animate="bounceInDown"
												data-delay="1000">And</div>
											<div class="text3-4 animate" data-animate="bounceIn"
												data-delay="1500">Urban</div>
											<div class="text3-5 animate" data-animate="bounceIn"
												data-delay="2000">Subcultures</div>
											<a href="#" class="text3-6 animate" data-animate="rubberBand"
												data-delay="2500"> SHOP NOW </a>
										</div>
									</div>
									<div class="swiper-slide"
										data-thumb="images/slider/slide-04-thumb.png">
										<div class="wrapper">
											<figure>
												<img src="images/slider/slide-04.jpg" alt="">
											</figure>
											<div class="text4-1 animate" data-animate="bounceInLeft"
												data-delay="0">Summer</div>
											<div class="text4-2 animate" data-animate="bounceInDown"
												data-delay="500">very soon</div>
											<div class="text4-3 animate" data-animate="bounceInUp"
												data-delay="1000">Things to buy a swimsuit at a
												discount</div>
											<a href="#" class="text4-4 animate"
												data-animate="bounceInLeft" data-delay="1500">SHOP NOW</a>
										</div>
									</div>
								</div>
								<!-- pagination -->
								<div class="swiper-pagination"></div>
								<!-- pagination thumbs -->
								<div class="swiper-pagination-thumbs">
									<div class="thumbs-wrapper">
										<div class="thumbs"></div>
									</div>
								</div>
							</div>
						</div>
						<!-- /Main Slider -->
					</div>
				</div>
				<div class="block">
					<div class="container">
						<!-- Wellcome text -->
						<div class="text-center bottom-space">
							<h1 class="size-lg no-padding">
								WELCOME TO <span class="logo-font custom-color">Seikō</span>
								STORE
							</h1>
							<div class="line-divider"></div>
							<p class="custom-color-alt">
								Lorem ipsum dolor sit amet, ex eam mundi populo accusamus,
								aliquam quaestio petentium te cum. <br> Vim ei oblique
								tacimates, usu cu iudico graeco. Graeci eripuit inimicus vel eu,
								eu mel unum laoreet splendide, cu integre apeirian has.
							</p>
						</div>
						<!-- /Wellcome text -->
					</div>
				</div>
				<div class="block">
					<div class="container">
						<div class="row">
							<div class="col-sm-4">
								<div class="box style2 bgcolor1 text-center">
									<div class="box-icon">
										<i class="icon icon-truck"></i>
									</div>
									<h3 class="box-title">FREE SHIPPING</h3>
									<div class="box-text">Free shipping on all orders over
										$199</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="box style2 bgcolor2 text-center">
									<div class="box-icon">
										<i class="icon icon-dollar"></i>
									</div>
									<h3 class="box-title">MONEY BACK</h3>
									<div class="box-text">100% money back guarantee</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="box style2 bgcolor3 text-center">
									<div class="box-icon">
										<i class="icon icon-help"></i>
									</div>
									<h3 class="box-title">ONLINE SUPPORT</h3>
									<div class="box-text">Service support fast 24/7</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="block">
					<div class="container">
						<ul class="filters filters-product style2">
							<li><a href="#" class="filter-label">All<span
									class="count"></span></a></li>
							<li><a href="#" class="filter-label"
								data-filter=".category1">New<span class="count"></span></a></li>
							<li><a href="#" class="filter-label"
								data-filter=".category2">Sale<span class="count"></span></a></li>
						</ul>
						<div class="products-grid-wrapper isotope-wrapper">
							<div class="products-grid isotope four-in-row product-variant-5">
								<!-- Product Item -->
								<div class="product-item large colorvariants category2">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-sale">
													<span>-20%</span>
												</div>
												<!-- /Product Label -->
												<!-- product main photo -->
												<div class="product-item-gallery-main">
													<a href="#"><img class="product-image-photo"
														src="images/products/product-16-c1.jpg" alt=""></a> <a
														href="quick-view.html" title="Quick View"
														class="quick-view-link quick-view-btn"> <i
														class="icon icon-eye"></i><span>Quick View</span></a>
												</div>
												<!-- /product main photo  -->
												<div class="countdown-box hidden-xs">
													<div class="countdown-wrapper">
														<div class="countdown-title">special price expires
															in</div>
														<div class="countdown" data-promodate="2016/12/01"></div>
													</div>
												</div>
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="wishlist active">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
												<ul class="color-swatch hidden-xs">
													<li class="active"><a
														data-image="images/products/product-16-c1.jpg" href="#"><img
															src="images/colorswatch/color-blue.png" alt="Blue"></a>
													</li>
													<li><a data-image="images/products/product-16-c2.jpg"
														href="#"><img src="images/colorswatch/color-grey.png"
															alt="Gray"></a></li>
													<li><a data-image="images/products/product-16-c3.jpg"
														href="#"><img src="images/colorswatch/color-red.png"
															alt="Red"></a></li>
													<li><a data-image="images/products/product-16-c4.jpg"
														href="#"><img
															src="images/colorswatch/color-violet.png" alt="Violet"></a>
													</li>
													<li><a data-image="images/products/product-16-c5.jpg"
														href="#"><img src="images/colorswatch/color-green.png"
															alt="Green"></a></li>
												</ul>
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Long sleeve overall" href="product.html"
														class="product-item-link">Long sleeve overall</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="old-price">$190.00</span>
															<span class="special-price">$149.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item large category1">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-new">
													<span>New</span>
												</div>
												<!-- /Product Label -->
												<!-- product main photo -->
												<!-- product inside carousel -->
												<div class="carousel-inside slide" data-ride="carousel">
													<div class="carousel-inner" role="listbox">
														<div class="item active">
															<a href="#"><img class="product-image-photo"
																src="images/products/product-20.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img class="product-image-photo"
																src="images/products/product-20-1.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img class="product-image-photo"
																src="images/products/product-20-2.jpg" alt=""></a>
														</div>
													</div>
													<a class="carousel-control next"></a> <a
														class="carousel-control prev"></a>
												</div>
												<!-- /product inside carousel -->
												<a href="quick-view.html" title="Quick View"
													class="quick-view-link quick-view-btn"> <i
													class="icon icon-eye"></i><span>Quick View</span></a>
												<!-- /product main photo  -->
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Lace back mini dress" href="product.html"
														class="product-item-link">Lace back mini dress</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"><span class="price">$239.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item previews-3 large category2">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-sale">
													<span>-20%</span>
												</div>
												<!-- /Product Label -->
												<div class="product-item-gallery">
													<!-- product main photo -->
													<div class="product-item-gallery-main">
														<a href="#"><img class="product-image-photo"
															src="images/products/product-26.jpg" alt=""></a> <a
															href="quick-view.html" title="Quick View"
															class="quick-view-link quick-view-btn"> <i
															class="icon icon-eye"></i><span>Quick View</span></a>
													</div>
													<!-- /product main photo  -->
												</div>
												<div class="countdown-box hidden-xs">
													<div class="countdown-wrapper">
														<div class="countdown-title">special price expires
															in</div>
														<div class="countdown" data-promoperiod="100000000"></div>
													</div>
												</div>
												<!-- Product Actions -->
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
												<!-- product carousel -->
												<div class="product-item-gallery-previews-wrapper">
													<div class="product-item-gallery-previews">
														<div class="item">
															<a href="#"><img src="images/products/product-26.jpg"
																data-image="images/products/product-26.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-26-1.jpg"
																data-image="images/products/product-26-1.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-26-2.jpg"
																data-image="images/products/product-26-2.jpg" alt=""></a>
														</div>
													</div>
													<div class="carousel-arrows"></div>
												</div>
												<!-- /product carousel -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Grey T-shirt fashion Sportex" href="product.html"
														class="product-item-link">Grey T-shirt fashion Sportex</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="old-price">$300.00</span>
															<span class="special-price">$249.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item previews-2 large category1 category2">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-new">
													<span>New</span>
												</div>
												<div class="product-item-label label-sale">
													<span>-20%</span>
												</div>
												<!-- /Product Label -->
												<!-- product main photo -->
												<div class="product-item-gallery-main">
													<a href="#"><img class="product-image-photo"
														src="images/products/product-25.jpg" alt=""></a> <a
														href="quick-view.html" title="Quick View"
														class="quick-view-link quick-view-btn"> <i
														class="icon icon-eye"></i><span>Quick View</span></a>
												</div>
												<!-- /product main photo  -->
												<div class="countdown-box hidden-xs">
													<div class="countdown-wrapper">
														<div class="countdown-title">special price expires
															in</div>
														<div class="countdown" data-promodate="2016/12/01"></div>
													</div>
												</div>
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
												<!-- product carousel -->
												<div class="product-item-gallery-previews-wrapper">
													<div class="product-item-gallery-previews">
														<div class="item">
															<a href="#"><img src="images/products/product-25.jpg"
																data-image="images/products/product-25.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-25-1.jpg"
																data-image="images/products/product-25-1.jpg" alt=""></a>
														</div>
													</div>
													<div class="carousel-arrows"></div>
												</div>
												<!-- /product carousel -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Mesh bodycon dress" href="product.html"
														class="product-item-link">Mesh bodycon dress</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="old-price">$290.00</span>
															<span class="special-price">$229.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item previews-2 large">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<div class="product-item-gallery">
													<!-- product main photo -->
													<div class="product-item-gallery-main">
														<a href="#"><img class="product-image-photo"
															src="images/products/product-18.jpg" alt=""></a> <a
															href="quick-view.html" title="Quick View"
															class="quick-view-link quick-view-btn"> <i
															class="icon icon-eye"></i><span>Quick View</span></a>
													</div>
													<!-- /product main photo  -->
												</div>
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
												<!-- product carousel -->
												<div class="product-item-gallery-previews-wrapper">
													<div class="product-item-gallery-previews">
														<div class="item">
															<a href="#"><img src="images/products/product-18.jpg"
																data-image="images/products/product-18.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-18-1.jpg"
																data-image="images/products/product-18-1.jpg" alt=""></a>
														</div>
													</div>
													<div class="carousel-arrows"></div>
												</div>
												<!-- /product carousel -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Backless mini dress" href="product.html"
														class="product-item-link">Backless mini dress</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="price">$89.00</span></span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item large category1">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-new">
													<span>New</span>
												</div>
												<!-- /Product Label -->
												<div class="product-item-gallery">
													<!-- product main photo -->
													<div class="product-item-gallery-main">
														<a href="#"><img class="product-image-photo"
															src="images/products/product-10.jpg" alt=""></a> <a
															href="quick-view.html" title="Quick View"
															class="quick-view-link quick-view-btn"> <i
															class="icon icon-eye"></i><span>Quick View</span></a>
													</div>
													<!-- /product main photo  -->
												</div>
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Longline  asymmetric midi skirt"
														href="product.html" class="product-item-link">Longline
														asymmetric midi skirt</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="price">$210.00</span></span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item previews-3 large category1">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-new">
													<span>New</span>
												</div>
												<!-- /Product Label -->
												<!-- product main photo -->
												<div class="product-item-gallery-main">
													<a href="#"><img class="product-image-photo"
														src="images/products/product-17.jpg" alt=""></a> <a
														href="quick-view.html" title="Quick View"
														class="quick-view-link quick-view-btn"> <i
														class="icon icon-eye"></i><span>Quick View</span></a> <a
														href="product.html" class="product-item-not-available">
														<span class="vert-wrapper"><span class="vert"><span
																class="text">Not Available</span></span> </span>
													</a>
												</div>
												<!-- /product main photo  -->
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
												<!-- product carousel -->
												<div class="product-item-gallery-previews-wrapper">
													<div class="product-item-gallery-previews">
														<div class="item">
															<a href="#"><img src="images/products/product-17.jpg"
																data-image="images/products/product-17.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-17-1.jpg"
																data-image="images/products/product-17-1.jpg" alt=""></a>
														</div>
														<div class="item">
															<a href="#"><img
																src="images/products/product-17-2.jpg"
																data-image="images/products/product-17-2.jpg" alt=""></a>
														</div>
													</div>
													<div class="carousel-arrows"></div>
												</div>
												<!-- /product carousel -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Floral sleeveless dress" href="product.html"
														class="product-item-link">Floral sleeveless dress</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="price">$289.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
								<!-- Product Item -->
								<div class="product-item large category2">
									<div class="product-item-inside">
										<div class="product-item-info">
											<!-- Product Photo -->
											<div class="product-item-photo">
												<!-- Product Label -->
												<div class="product-item-label label-sale">
													<span>-50%</span>
												</div>
												<!-- /Product Label -->
												<div class="product-item-gallery">
													<!-- product main photo -->
													<div class="product-item-gallery-main">
														<a href="#"><img class="product-image-photo"
															src="images/products/product-27.jpg" alt=""></a> <a
															href="quick-view.html" title="Quick View"
															class="quick-view-link quick-view-btn"> <i
															class="icon icon-eye"></i><span>Quick View</span></a>
													</div>
													<!-- /product main photo  -->
												</div>
												<div class="countdown-box hidden-xs">
													<div class="countdown-wrapper">
														<div class="countdown-title">special price expires
															in</div>
														<div class="countdown" data-promoperiod="150000000"></div>
													</div>
												</div>
												<!-- Product Actions -->
												<a href="#" title="Add to Wishlist" class="no_wishlist">
													<i class="icon icon-heart"></i><span>Add to Wishlist</span>
												</a>
												<div class="product-item-actions">
													<div class="share-button toBottom">
														<span class="toggle"></span>
														<ul class="social-list">
															<li><a href="#" class="icon icon-google google"></a>
															</li>
															<li><a href="#" class="icon icon-fancy fancy"></a></li>
															<li><a href="#"
																class="icon icon-pinterest pinterest"></a></li>
															<li><a href="#"
																class="icon icon-twitter-logo twitter"></a></li>
															<li><a href="#"
																class="icon icon-facebook-logo facebook"></a></li>
														</ul>
													</div>
												</div>
												<!-- /Product Actions -->
											</div>
											<!-- /Product Photo -->
											<!-- Product Details -->
											<div class="product-item-details">
												<div class="product-item-name">
													<a title="Athletic T-Shirt" href="product.html"
														class="product-item-link">Athletic T-Shirt</a>
												</div>
												<div class="product-item-description">Neque porro
													quisquam est, qui dolorem ipsum quia dolor sit amet,
													consectetur, adipisci velit, sed quia nonkdni numquam eius
													modi tempora incidunt ut labore</div>
												<div class="price-box">
													<span class="price-container"> <span
														class="price-wrapper"> <span class="old-price">$420.00</span>
															<span class="special-price">$210.00</span>
													</span>
													</span>
												</div>
												<div class="product-item-rating">
													<i class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i><i
														class="icon icon-star-fill"></i>
												</div>
												<button class="btn add-to-cart" data-product="789123">
													<i class="icon icon-cart"></i><span>Add to Cart</span>
												</button>
											</div>
											<!-- /Product Details -->
										</div>
									</div>
								</div>
								<!-- /Product Item -->
							</div>
						</div>
					</div>
				</div>
				<div class="block banners-with-pad">
					<div class="container">
						<div class="row">
							<div class="col-md-7">
								<a href="#" class="banner-wrap">
									<div class="banner style-17 autosize-text image-hover-scale"
										data-fontratio="4.6">
										<img src="images/banners/banner-17.jpg" alt="Banner">
										<div class="banner-caption vertb horl">
											<div class="vert-wrapper">
												<div class="vert">
													<div class="text-1">Fashion collection</div>
													<div class="text-2 text-hoverslide" data-hcolor="#ffffff">
														<span><span class="text">Underwear</span><span
															class="hoverbg"></span></span>
													</div>
													<div class="text-3">
														To take a trivial example, which of us ever undtakes <br>
														laborious physical exercise
													</div>
												</div>
											</div>
										</div>
									</div>
								</a> <a href="#bannerLink" class="banner-wrap">
									<div class="banner style-18 autosize-text image-hover-scale"
										data-fontratio="4.6">
										<img src="images/banners/banner-18.jpg" alt="Banner">
										<div class="banner-caption vertl horl">
											<div class="vert-wrapper">
												<div class="vert">
													<div class="text-1">BIG STATMENT</div>
													<div class="text-2">AWESOME BRA</div>
													<div class="banner-btn text-hoverslide" data-hcolor="#fff">
														<span><span class="text">SPECIAL OFFERS</span><span
															class="hoverbg"></span></span>
													</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="col-md-5">
								<a href="#bannerLink" class="banner-wrap">
									<div class="banner style-19 autosize-text image-hover-scale"
										data-fontratio="4.6">
										<img src="images/banners/banner-19.jpg" alt="Banner">
										<div class="banner-caption vertb horl">
											<div class="vert-wrapper">
												<div class="vert">
													<div class="text-1">FASHION NIGHT</div>
													<div class="text-2">HAS ARRIVED</div>
												</div>
											</div>
										</div>
									</div>
								</a> <a href="#bannerLink" class="banner-wrap">
									<div class="banner style-20 autosize-text image-hover-scale"
										data-fontratio="4.6">
										<img src="images/banners/banner-20.jpg" alt="Banner">
										<div class="banner-caption vertb horr">
											<div class="vert-wrapper">
												<div class="vert">
													<div class="text-1">
														Always Up To Date<span class="text-corner"></span>
													</div>
													<div class="text-2">URBAN CLOTHING</div>
												</div>
											</div>
										</div>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="block bottom-space">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<!-- Blog Carousel -->
								<div class="title">
									<h2>From Blog</h2>
									<div class="carousel-arrows"></div>
								</div>
								<!-- Blog Carousel Item -->
								<div class="blog-carousel">
									<div class="blog-item">
										<a href="blog.html" class="blog-item-photo"> <img
											class="product-image-photo" src="images/blog/blog-1.jpg"
											alt="From Blog">
										</a>
										<div class="blog-item-info">
											<a href="blog.html" class="blog-item-title">Inventore
												consectetur ullam</a>
											<div class="blog-item-teaser">Repellat aspernatur esse
												minus. Molestiae ipsum earum, aspernatur fugit veniam
												ducimus doloremque repellat suscipit. Cumque!</div>
											<div class="blog-item-links">
												<span class="pull-left"> <span><a href="#"
														class="readmore">Read more</a></span>
												</span> <span class="pull-right"> <span>Post by <a
														href="#">Admin</a></span>
												</span>
											</div>
										</div>
									</div>
									<!-- /Blog Carousel Item -->
									<!-- Blog Carousel Item -->
									<div class="blog-item">
										<a href="blog.html" class="blog-item-photo"> <img
											class="product-image-photo" src="images/blog/blog-2.jpg"
											alt="From Blog">
										</a>
										<div class="blog-item-info">
											<a href="blog.html" class="blog-item-title">Aperiam, vero
												facilis</a>
											<div class="blog-item-teaser">Commodo delectus
												consequuntur consectetur culpa ea doloremque repellat
												laoreet semper tincidunt lorem Euismod euismod Suspendisse</div>
											<div class="blog-item-links">
												<span class="pull-left"> <span><a href="#"
														class="readmore">Read more</a></span>
												</span> <span class="pull-right"> <span>Post by <a
														href="#">Admin</a></span>
												</span>
											</div>
										</div>
									</div>
									<!-- /Blog Carousel Item -->
									<!-- Blog Carousel Item -->
									<div class="blog-item">
										<a href="blog.html" class="blog-item-photo"> <img
											class="product-image-photo" src="images/blog/blog-3.jpg"
											alt="From Blog">
										</a>
										<div class="blog-item-info">
											<a href="blog.html" class="blog-item-title">Repellat
												aspernatur</a>
											<div class="blog-item-teaser">Omnis, nihil hic ratione
												culpa atque ipsum repellat quaerat impedit, ipsam odio
												delectus consequuntur consectetur culpa ea doloremque
												repellat</div>
											<div class="blog-item-links">
												<span class="pull-left"> <span><a href="#"
														class="readmore">Read more</a></span>
												</span> <span class="pull-right"> <span>Post by <a
														href="#">Admin</a></span>
												</span>
											</div>
										</div>
									</div>
									<!-- /Blog Carousel Item -->
									<!-- Blog Carousel Item -->
									<div class="blog-item">
										<a href="blog.html" class="blog-item-photo"> <img
											class="product-image-photo" src="images/blog/blog-4.jpg"
											alt="From Blog">
										</a>
										<div class="blog-item-info">
											<a href="blog.html" class="blog-item-title">Commodo
												laoreet tincidunt</a>
											<div class="blog-item-teaser">Lorem ipsum dolor sit
												amet, consectetur adipisicing elit. Animi provident earum
												minus delectus voluptatum asperiores consectetur culpa ea
												doloremque</div>
											<div class="blog-item-links">
												<span class="pull-left"> <span><a href="#"
														class="readmore">Read more</a></span>
												</span> <span class="pull-right"><span>Post by <a
														href="#">Admin</a></span> </span>
											</div>
										</div>
									</div>
									<!-- /Blog Carousel Item -->
								</div>
								<!-- /Blog Carousel -->
							</div>
							<div class="col-md-6">
								<!-- Deal Carousel -->
								<div class="title">
									<h2 class="custom-color">Deal of the day</h2>
									<div class="toggle-arrow"></div>
									<div class="carousel-arrows"></div>
								</div>
								<div class="collapsed-content">
									<div class="deal-carousel-2 products-grid product-variant-5">
										<!-- Product Item -->
										<div class="product-item large">
											<div class="product-item-inside">
												<div class="product-item-info">
													<!-- Product Photo -->
													<div class="product-item-photo">
														<!-- product main photo -->
														<div class="product-item-gallery-main">
															<a href="#"><img class="product-image-photo"
																src="images/products/product-19.jpg" alt=""></a> <a
																href="quick-view.html" title="Quick View"
																class="quick-view-link quick-view-btn"> <i
																class="icon icon-eye"></i><span>Quick View</span></a>
														</div>
														<!-- /product main photo  -->
														<!-- Product Label -->
														<div class="product-item-label label-new">
															<span>New</span>
														</div>
														<!-- /Product Label -->
														<!-- Product Actions -->
														<a href="#" title="Add to Wishlist"
															class="wishlist active"> <i class="icon icon-heart"></i><span>Add
																to Wishlist</span>
														</a>
														<div class="product-item-actions">
															<div class="share-button toBottom">
																<span class="toggle"></span>
																<ul class="social-list">
																	<li><a href="#" class="icon icon-google google"></a>
																	</li>
																	<li><a href="#" class="icon icon-fancy fancy"></a>
																	</li>
																	<li><a href="#"
																		class="icon icon-pinterest pinterest"></a></li>
																	<li><a href="#"
																		class="icon icon-twitter-logo twitter"></a></li>
																	<li><a href="#"
																		class="icon icon-facebook-logo facebook"></a></li>
																</ul>
															</div>
														</div>
														<!-- /Product Actions -->
														<!-- product carousel -->
														<div class="product-item-gallery-previews-wrapper">
															<div class="product-item-gallery-previews">
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-19.jpg"
																		data-image="images/products/product-19.jpg" alt=""></a>
																</div>
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-19-1.jpg"
																		data-image="images/products/product-19-1.jpg" alt=""></a>
																</div>
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-19-2.jpg"
																		data-image="images/products/product-19-2.jpg" alt=""></a>
																</div>
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-19-3.jpg"
																		data-image="images/products/product-19-3.jpg" alt=""></a>
																</div>
															</div>
															<div class="carousel-arrows"></div>
														</div>
														<!-- /product carousel -->
														<ul class="color-swatch hidden-xs">
															<li class="active"><a
																data-image="images/products/product-19.jpg" href="#"><img
																	src="images/colorswatch/color-yellow.png" alt="Yellow"></a>
															</li>
															<li><a
																data-image="images/products/product-19-c1.jpg" href="#"><img
																	src="images/colorswatch/color-blue.png" alt="Blue"></a>
															</li>
															<li><a
																data-image="images/products/product-19-c2.jpg" href="#"><img
																	src="images/colorswatch/color-red.png" alt="Red"></a>
															</li>
															<li><a
																data-image="images/products/product-19-c3.jpg" href="#"><img
																	src="images/colorswatch/color-grey.png" alt="Grey"></a>
															</li>
															<li><a
																data-image="images/products/product-19-c4.jpg" href="#"><img
																	src="images/colorswatch/color-green.png" alt="Green"></a>
															</li>
															<li><a
																data-image="images/products/product-19-c5.jpg" href="#"><img
																	src="images/colorswatch/color-violet.png" alt="Violet"></a>
															</li>
														</ul>
													</div>
													<!-- /Product Photo -->
													<!-- Product Details -->
													<div class="product-item-details">
														<div class="product-item-name">
															<a title="Cover up tunic" href="product.html"
																class="product-item-link">Cover up tunic</a>
														</div>
														<div class="product-item-description">Neque porro
															quisquam est, qui dolorem ipsum quia dolor sit amet,
															consectetur, adipisci velit, sed quia nonkdni numquam
															eius modi tempora incidunt ut labore</div>
														<div class="price-box">
															<span class="price-container"> <span
																class="price-wrapper"> <span class="price">$110.00</span></span>
															</span>
														</div>
														<div class="product-item-rating">
															<i class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i>
														</div>
														<button class="btn add-to-cart" data-product="789123">
															<i class="icon icon-cart"></i><span>Add to Cart</span>
														</button>
													</div>
													<!-- /Product Details -->
												</div>
											</div>
										</div>
										<!-- /Product Item -->
										<!-- Product Item -->
										<div class="product-item large">
											<div class="product-item-inside">
												<div class="product-item-info">
													<!-- Product Photo -->
													<div class="product-item-photo">
														<!-- Product Label -->
														<div class="product-item-label label-new">
															<span>New</span>
														</div>
														<!-- /Product Label -->
														<div class="product-item-gallery">
															<!-- product main photo -->
															<div class="product-item-gallery-main">
																<a href="#"><img class="product-image-photo"
																	src="images/products/product-13.jpg" alt=""></a> <a
																	href="quick-view.html" title="Quick View"
																	class="quick-view-link quick-view-btn"> <i
																	class="icon icon-eye"></i><span>Quick View</span></a>
															</div>
															<!-- /product main photo  -->
														</div>
														<!-- Product Actions -->
														<a href="#" title="Add to Wishlist" class="no_wishlist">
															<i class="icon icon-heart"></i><span>Add to
																Wishlist</span>
														</a>
														<div class="product-item-actions">
															<div class="share-button toBottom">
																<span class="toggle"></span>
																<ul class="social-list">
																	<li><a href="#" class="icon icon-google google"></a>
																	</li>
																	<li><a href="#" class="icon icon-fancy fancy"></a>
																	</li>
																	<li><a href="#"
																		class="icon icon-pinterest pinterest"></a></li>
																	<li><a href="#"
																		class="icon icon-twitter-logo twitter"></a></li>
																	<li><a href="#"
																		class="icon icon-facebook-logo facebook"></a></li>
																</ul>
															</div>
														</div>
														<!-- /Product Actions -->
													</div>
													<!-- /Product Photo -->
													<!-- Product Details -->
													<div class="product-item-details">
														<div class="product-item-name">
															<a title="Style Dome Men's Solid Red Color"
																href="product.html" class="product-item-link">Style
																Dome Men's Solid Red Color</a>
														</div>
														<div class="product-item-description">Neque porro
															quisquam est, qui dolorem ipsum quia dolor sit amet,
															consectetur, adipisci velit, sed quia nonkdni numquam
															eius modi tempora incidunt ut labore</div>
														<div class="price-box">
															<span class="price-container"> <span
																class="price-wrapper"><span class="price">$359.00</span>
															</span>
															</span>
														</div>
														<div class="product-item-rating">
															<i class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i>
														</div>
														<button class="btn add-to-cart" data-product="789123">
															<i class="icon icon-cart"></i><span>Add to Cart</span>
														</button>
													</div>
													<!-- /Product Details -->
												</div>
											</div>
										</div>
										<!-- /Product Item -->
										<!-- Product Item -->
										<div class="product-item previews-3 large">
											<div class="product-item-inside">
												<div class="product-item-info">
													<!-- Product Photo -->
													<div class="product-item-photo">
														<!-- Product Label -->
														<div class="product-item-label label-new">
															<span>New</span>
														</div>
														<div class="product-item-label label-sale">
															<span>-20%</span>
														</div>
														<!-- /Product Label -->
														<!-- product main photo -->
														<div class="product-item-gallery-main">
															<a href="#"><img class="product-image-photo"
																src="images/products/product-11-1.jpg" alt=""></a> <a
																href="quick-view.html" title="Quick View"
																class="quick-view-link quick-view-btn"> <i
																class="icon icon-eye"></i><span>Quick View</span></a>
														</div>
														<!-- /product main photo  -->
														<!-- Product Actions -->
														<a href="#" title="Add to Wishlist" class="no_wishlist">
															<i class="icon icon-heart"></i><span>Add to
																Wishlist</span>
														</a>
														<div class="product-item-actions">
															<div class="share-button toBottom">
																<span class="toggle"></span>
																<ul class="social-list">
																	<li><a href="#" class="icon icon-google google"></a>
																	</li>
																	<li><a href="#" class="icon icon-fancy fancy"></a>
																	</li>
																	<li><a href="#"
																		class="icon icon-pinterest pinterest"></a></li>
																	<li><a href="#"
																		class="icon icon-twitter-logo twitter"></a></li>
																	<li><a href="#"
																		class="icon icon-facebook-logo facebook"></a></li>
																</ul>
															</div>
														</div>
														<!-- /Product Actions -->
														<!-- product carousel -->
														<div class="product-item-gallery-previews-wrapper">
															<div class="product-item-gallery-previews">
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-11.jpg"
																		data-image="images/products/product-11.jpg" alt=""></a>
																</div>
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-11-1.jpg"
																		data-image="images/products/product-11-1.jpg" alt=""></a>
																</div>
																<div class="item">
																	<a href="#"><img
																		src="images/products/product-11-2.jpg"
																		data-image="images/products/product-11-2.jpg" alt=""></a>
																</div>
															</div>
															<div class="carousel-arrows"></div>
														</div>
														<!-- /product carousel -->
													</div>
													<!-- /Product Photo -->
													<!-- Product Details -->
													<div class="product-item-details">
														<div class="product-item-name">
															<a title="Boyfriend Shorts Denim" href="product.html"
																class="product-item-link">Boyfriend Shorts Denim</a>
														</div>
														<div class="product-item-description">Neque porro
															quisquam est, qui dolorem ipsum quia dolor sit amet,
															consectetur, adipisci velit, sed quia nonkdni numquam
															eius modi tempora incidunt ut labore</div>
														<div class="price-box">
															<span class="price-container"> <span
																class="price-wrapper"> <span class="old-price">$190.00</span>
																	<span class="special-price">$149.00</span>
															</span>
															</span>
														</div>
														<div class="product-item-rating">
															<i class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i><i
																class="icon icon-star-fill"></i>
														</div>
														<button class="btn add-to-cart" data-product="789123">
															<i class="icon icon-cart"></i><span>Add to Cart</span>
														</button>
													</div>
													<!-- /Product Details -->
												</div>
											</div>
										</div>
										<!-- /Product Item -->
									</div>
								</div>
								<!-- /Deal Carousel -->
							</div>
						</div>
					</div>
				</div>
				<div class="block fullwidth full-nopad">
					<div class="container">
						<div id="instafeed" class="instagramm-feed-full"></div>
						<div class="instagramm-title">Instagram Feed</div>
					</div>
				</div>
			</main>
			<!-- /Page Content -->
			<!-- Footer -->
			<footer class="page-footer variant4 fullboxed">
				<div class="footer-top bg">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<!-- newsletter -->
								<div class="newsletter variant3">
									<div class="footer-logo">
										<a href="index.html"><img
											src="images/logo-footer-small.png" alt="Footer Logo"></a>
									</div>
									<div>
										<!-- input-group -->
										<form action="#">
											<div class="input-group">
												<input type="text" class="form-control"> <span
													class="input-group-btn">
													<button class="btn btn-default" type="submit">
														<i class="icon icon-close-envelope"></i>
													</button>
												</span>
											</div>
										</form>
										<!-- /input-group -->
									</div>
								</div>
								<!-- /newsletter -->
							</div>
							<div class="col-md-3">
								<h3>
									<span class="custom-color">HOT</span> Company news
								</h3>
								<div class="news-item">
									<div class="news-date">21.10.06</div>
									<h4 class="news-title">Neque porro quisquam est</h4>
									<div class="news-text">
										<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur
											aut odit aut git, sed quia consequuntur magni dolore</p>
										<p>
											<a href="#" class="readmore">Read more</a>
										</p>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<h3>Twitter</h3>
								<a class="twitter-timeline"
									href="https://twitter.com/ThemeForest"
									data-chrome="transparent nofooter noborders noheader noscrollbar"
									data-tweet-limit="1" data-widget-id="677235277925113856">Tweets
									by @ThemeForest</a>
								<script>
									!function(d, s, id) {
										var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
												.test(d.location) ? 'http'
												: 'https';
										if (!d.getElementById(id)) {
											js = d.createElement(s);
											js.id = id;
											js.src = p
													+ "://platform.twitter.com/widgets.js";
											fjs.parentNode
													.insertBefore(js, fjs);
										}
									}(document, "script", "twitter-wjs");
								</script>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-middle">
					<div class="container">
						<div class="row">
							<div class="col-md-3 col-lg-3">
								<div class="footer-block collapsed-mobile">
									<div class="title">
										<h4>INFORMATION</h4>
										<div class="toggle-arrow"></div>
									</div>
									<div class="collapsed-content">
										<ul class="marker-list">
											<li><a href="about.html">About Us</a></li>
											<li><a href="faq.html">Customer Service</a></li>
											<li><a href="about.html">Privacy Policy</a></li>
											<li><a href="blog.html">Our Blog</a></li>
											<li><a href="search.html">Search Terms</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-3 col-lg-3">
								<div class="footer-block collapsed-mobile">
									<div class="title">
										<h4>MY ACCOUNT</h4>
										<div class="toggle-arrow"></div>
									</div>
									<div class="collapsed-content">
										<ul class="marker-list">
											<li><a href="account-create.html">My account</a></li>
											<li><a href="login.html">Logination</a></li>
											<li><a href="cart.html">My cart</a></li>
											<li><a href="wishlist.html">My wishlist</a></li>
											<li><a href="search.html">Search Terms</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-3 col-lg-3">
								<div class="footer-block collapsed-mobile">
									<div class="title">
										<h4>CUSTOMER CARE</h4>
										<div class="toggle-arrow"></div>
									</div>
									<div class="collapsed-content">
										<ul class="marker-list">
											<li><a href="blog.html">Our Blog</a></li>
											<li><a href="search.html">Search Terms</a></li>
											<li><a href="contact.html">Contact Us</a></li>
											<li><a href="faq.html">Customer Service</a></li>
											<li><a href="about.html">Privacy Policy</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-md-3 col-lg-3">
								<div class="footer-block collapsed-mobile">
									<div class="title">
										<h4>CONTACT US</h4>
										<div class="toggle-arrow"></div>
									</div>
									<div class="collapsed-content">
										<ul class="simple-list">
											<li><i class="icon icon-phone"></i>+01 234 567 89</li>
											<li><i class="icon icon-close-envelope"></i><a
												href="mailto:support@seiko.com">support@seiko.com</a></li>
											<li><i class="icon icon-clock"></i>8:00 - 19:00, Monday
												- Saturday</li>
										</ul>
										<div class="footer-social">
											<a href="#"><i
												class="icon icon-facebook-logo icon-circled"></i></a> <a
												href="#"><i class="icon icon-twitter-logo icon-circled"></i></a>
											<a href="#"><i class="icon icon-skype-logo icon-circled"></i></a>
											<a href="#"><i class="icon icon-vimeo icon-circled"></i></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-bot">
					<div class="container">
						<div class="row">
							<div class="col-md-6 col-lg-8">
								<div class="image-banner text-center">
									<a href="#"> <img src="images/banners/footer-banner.jpg"
										alt="Footer Banner" class="img-responsive">
									</a>
								</div>
							</div>
							<div class=" col-md-6 col-lg-4">
								<div class="footer-copyright text-center">© 2016 Demo
									Store. All Rights Reserved.</div>
								<div class="footer-payment-link text-center">
									<a href="#"><img src="images/payment-logo/icon-pay-1.png"
										alt=""></a> <a href="#"><img
										src="images/payment-logo/icon-pay-2.png" alt=""></a> <a
										href="#"><img src="images/payment-logo/icon-pay-3.png"
										alt=""></a> <a href="#"><img
										src="images/payment-logo/icon-pay-4.png" alt=""></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</footer>
			<!-- /Footer -->
			<a class="back-to-top back-to-top-mobile" href="#"> <i
				class="icon icon-angle-up"></i> To Top
			</a>
		</div>
		<!-- Page Content -->
	</div>
	<!-- ProductStack -->
	<div class="productStack disable hide_on_scroll">
		<a href="#" class="toggleStack"><i class="icon icon-cart"></i> (6)
			items</a>
		<div class="productstack-content">
			<div class="products-list-wrapper">
				<ul class="products-list">
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-10.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a href="#" class="action edit" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-11.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a class="action edit" href="#" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-12.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a class="action edit" href="#" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-13.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a class="action edit" href="#" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-14.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a class="action edit" href="#" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
					<li><a href="product.html" title="Product Name Long Name"><img
							class="product-image-photo" src="images/products/product-15.jpg"
							alt=""></a> <span class="item-qty">3</span>
						<div class="actions">
							<a class="action edit" href="#" title="Edit item"><i
								class="icon icon-pencil"></i></a> <a class="action delete" href="#"
								title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div></li>
				</ul>
			</div>
			<div class="action-cart">
				<button type="button" class="btn" title="Checkout">
					<span>Checkout</span>
				</button>
				<button type="button" class="btn" title="Go to Cart">
					<span>Go to Cart</span>
				</button>
			</div>
			<div class="total-cart">
				<div class="items-total">
					Items <span class="count">6</span>
				</div>
				<div class="subtotal">
					Subtotal <span class="price">2.150</span>
				</div>
			</div>
		</div>
	</div>
	<!-- /ProductStack -->

	<!-- Modal Quick View -->
	<div class="modal quick-view zoom" id="quickView">
		<div class="modal-dialog">
			<div class="modalLoader-wrapper">
				<div class="modalLoader bg-striped"></div>
			</div>
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">&#10006;</button>
			</div>
			<div class="modal-content">
				<iframe></iframe>
			</div>
		</div>
	</div>
	<!-- /Modal Quick View -->

	<!-- jQuery Scripts  -->
	<script src="js/vendor/jquery/jquery.js"></script>
	<script src="js/vendor/bootstrap/bootstrap.min.js"></script>
	<script src="js/vendor/swiper/swiper.min.js"></script>
	<script src="js/vendor/slick/slick.min.js"></script>
	<script src="js/vendor/parallax/parallax.js"></script>
	<script src="js/vendor/isotope/isotope.pkgd.min.js"></script>
	<script src="js/vendor/magnificpopup/dist/jquery.magnific-popup.js"></script>
	<script src="js/vendor/countdown/jquery.countdown.min.js"></script>
	<script src="js/vendor/nouislider/nouislider.min.js"></script>
	<script src="js/vendor/ez-plus/jquery.ez-plus.js"></script>
	<script src="js/vendor/tocca/tocca.min.js"></script>
	<script src="js/vendor/bootstrap-tabcollapse/bootstrap-tabcollapse.js"></script>
	<script src="js/vendor/scrollLock/jquery-scrollLock.min.js"></script>
	<script src="js/vendor/darktooltip/dist/jquery.darktooltip.js"></script>
	<script src="js/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="js/vendor/instafeed/instafeed.min.js"></script>
	<script src="js/megamenu.min.js"></script>
	<script src="js/app.js"></script>


</body>

</html>




<%@include file="/WEB-INF/views//layouts/user/header.jsp"%>
<decorator:body></decorator:body>
<%@include file="/WEB-INF/views//layouts/user/footer.jsp"%>
