<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>북마크</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<!-- Fonts-->
		<link rel="stylesheet" type="text/css" href="../resources/hyein/fonts/fontawesome/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="../resources/hyein/fonts/pe-icon/pe-icon.css">
		<!-- Vendors-->
		<link rel="stylesheet" type="text/css" href="../resources/hyein/vendors/bootstrap/grid.css">
		<link rel="stylesheet" type="text/css" href="../resources/hyein/vendors/magnific-popup/magnific-popup.min.css">
		<link rel="stylesheet" type="text/css" href="../resources/hyein/vendors/swiper/swiper.css">
		<!-- App & fonts-->
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:400,700">
		<link rel="stylesheet" type="text/css" id="app-stylesheet" href="../resources/hyein/css/main.css"><!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<![endif]-->
</head>
<body>
<div class="page-wrap" id="root">
			
			<!-- header -->
			<header class="header header--fixed">
				<div class="header__inner">
				<p></p>
					<div class="header__logo"><a href="main_login.do"><img id="logo" src="../resources/hyein/img/logo.png" alt=""/></a></div>
					<div class="navbar-toggle" id="fs-button">
						<div class="navbar-icon"><span></span></div>
					</div>
				</div>
				
				<!-- fullscreenmenu__module -->
				<div class="fullscreenmenu__module" trigger="#fs-button">
					
					<!-- overlay-menu -->
					<nav class="overlay-menu">
						
						<!--  -->
						<ul class="wil-menu-list">
							<li class="current-menu-item box"><a href="main.jsp">
							<img class="profile" src="../resources/upload/아닌데여.png"></a>
							</li>
							<br/><br/>
							<li><a href="bookmark.do">북마크</a>
							</li>
							<li><a href="logout.do">로그아웃</a>
							</li>
						</ul><!--  -->
						
					</nav><!-- End / overlay-menu -->
					
				</div><!-- End / fullscreenmenu__module -->
				
			</header><!-- End / header -->
			
			<!-- Content-->
			<div class="wil-content">
				
				<!-- Section -->
				<section class="awe-section">
					<div class="container">
						
						<!-- page-title -->
						<div class="page-title pb-40">
							<h2 class="page-title__title">북마크</h2>
							<p class="page-title__text">다시 보고 싶은 컨텐츠를 담아보세요.</p>
							<div class="page-title__divider"></div>
						</div><!-- End / page-title -->
						
					</div>
				</section>
				<!-- End / Section -->
				
				
				<!-- Section -->
				<section class="awe-section bg-gray">
					<div class="container">
						<div class="grid-css grid-css--masonry" data-col-lg="3" data-col-md="2" data-col-sm="2" data-col-xs="1" data-gap="30">
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/807034/pexels-photo-807034.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Nov 26, 2017</span><span class="author"><a href="contents.do">by Maria Gutierrez</a></span></div>
													<h2 class="post__title"><a href="contents.do">Is UX Really That Important?</a></h2>
													<p class="post__text">Duis porttitor libero ac egestas euismod. Maecenas quis felis turpis. Nulla quis turpis sed augue egestas dapibus vel at nibh. Nul</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/609687/pexels-photo-609687.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Nov 26, 2017</span><span class="author"><a href="contents.do">by Bryan Ryan</a></span></div>
													<h2 class="post__title"><a href="contents.do">Free Sketch Plugins</a></h2>
													<p class="post__text">Nam suscipit nisi risus, et porttitor metus molestie a. Phasellus id quam id turpis suscipit pretium. Maecenas ultrices, lacus ut </p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/754949/pexels-photo-754949.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Dec 20, 2017</span><span class="author"><a href="contents.do">by Bruce Powell</a></span></div>
													<h2 class="post__title"><a href="contents.do">3 Essential Design Trends</a></h2>
													<p class="post__text">Maecenas lorem ex, euismod eget pulvinar non, facilisis ut leo. Quisque placerat purus in neque efficitur ornare. Nam at justo mag</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/794578/pexels-photo-794578.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Dec 20, 2017</span><span class="author"><a href="contents.do">by Sean Coleman</a></span></div>
													<h2 class="post__title"><a href="contents.do">How to Create and Manage SVG Sprites</a></h2>
													<p class="post__text">Integer placerat ullamcorper urna nec rhoncus. Sed velit justo, lacinia non sapien imperdiet, sagittis fringilla risus. Nulla in e</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/38069/pexels-photo-38069.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Feb 15, 2018</span><span class="author"><a href="contents.do">by Daniel Ramirez</a></span></div>
													<h2 class="post__title"><a href="contents.do">3 Essential Design Trends</a></h2>
													<p class="post__text">Maecenas lorem ex, euismod eget pulvinar non, facilisis ut leo. Quisque placerat purus in neque efficitur ornare. Nam at justo mag</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/290386/pexels-photo-290386.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Nov 26, 2017</span><span class="author"><a href="contents.do">by Olivia Ryan</a></span></div>
													<h2 class="post__title"><a href="contents.do">3 Essential Design Trends</a></h2>
													<p class="post__text">Sed ante nisl, fermentum et facilisis in, maximus sed ipsum. Cras hendrerit feugiat eros, ut fringilla nunc finibus sed. Quisque v</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/792906/pexels-photo-792906.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Jan 28, 2018</span><span class="author"><a href="contents.do">by Ann Fowler</a></span></div>
													<h2 class="post__title"><a href="contents.do">Getting Started with Vue.Js</a></h2>
													<p class="post__text">Suspendisse ac elit vitae est lacinia interdum eu sit amet mauris. Phasellus aliquam nisi sit amet libero mattis ornare. In varius</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- post -->
											<div class="post">
												<div class="post__media"><a href="contents.do"><img src="https://images.pexels.com/photos/789140/pexels-photo-789140.jpeg?h=350&amp;auto=compress&amp;cs=tinysrgb" alt=""/></a></div>
												<div class="post__body">
													<div class="post__meta"><span class="date">Dec 20, 2017</span><span class="author"><a href="contents.do">by Olivia Ryan</a></span></div>
													<h2 class="post__title"><a href="contents.do">Design a Perfect Homepage</a></h2>
													<p class="post__text">Maecenas lorem ex, euismod eget pulvinar non, facilisis ut leo. Quisque placerat purus in neque efficitur ornare. Nam at justo mag</p>
													<a class="md-btn md-btn--outline-primary" href="contents.do">read more
													</a>
												</div>
											</div><!-- End / post -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="awe-text-center mt-50">
							<a class="md-btn md-btn--outline-primary " href="contents.do">더 보기
							</a>
						</div>
					</div>
				</section>
				<!-- End / Section -->
				
			</div>
			<!-- End / Content-->
			
			<!-- footer -->
			<div class="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-6 col-lg-6 ">
							<p class="footer__coppy">2018 &copy; Copyright <a href="http://awe7.com/">Awe7</a>. All rights Reserved.</p>
						</div>
						<div class="col-md-6 col-lg-6 ">
							<div class="footer__social">
								
								<!-- social-icon -->
								<a class="social-icon" href="contents.do"><i class="social-icon__icon fa fa-facebook"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="contents.do"><i class="social-icon__icon fa fa-twitter"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="contents.do"><i class="social-icon__icon fa fa-linkedin"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="contents.do"><i class="social-icon__icon fa fa-behance"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="contents.do"><i class="social-icon__icon fa fa-vimeo"></i>
								</a><!-- End / social-icon -->
								
							</div>
						</div>
					</div>
				</div>
			</div><!-- End / footer -->
			
		</div>
		<!-- Vendors-->
		<script type="text/javascript" src="../resources/hyein/vendors/jquery/jquery.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/imagesloaded/imagesloaded.pkgd.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/isotope-layout/isotope.pkgd.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/jquery-one-page/jquery.nav.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/jquery.easing/jquery.easing.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/jquery.matchHeight/jquery.matchHeight.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/masonry-layout/masonry.pkgd.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/jquery.waypoints/jquery.waypoints.min.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/swiper/swiper.jquery.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/menu/menu.js"></script>
		<script type="text/javascript" src="../resources/hyein/vendors/typed/typed.min.js"></script>
		<!-- App-->
		<script type="text/javascript" src="../resources/hyein/js/main.js"></script>
</body>
</html>