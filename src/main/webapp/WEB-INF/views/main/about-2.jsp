<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html lang="en">
<!-- 미정 -->
<head>

	<!-- META ============================================= -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="" />
	<meta name="author" content="" />
	<meta name="robots" content="" />
	
	<!-- DESCRIPTION -->
	<meta name="description" content="EduChamp : Education HTML Template" />
	
	<!-- OG -->
	<meta property="og:title" content="EduChamp : Education HTML Template" />
	<meta property="og:description" content="EduChamp : Education HTML Template" />
	<meta property="og:image" content="" />
	<meta name="format-detection" content="telephone=no">
	
	<!-- FAVICONS ICON ============================================= -->
	<link rel="icon" href="${contextPath }/resources/main_assets/assets/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" type="image/x-icon" href="${contextPath }/resources/main_assets/assets/images/favicon.png" />
	
	<!-- PAGE TITLE HERE ============================================= -->
	<title>EduChamp : Education HTML Template </title>
	
	<!-- MOBILE SPECIFIC ============================================= -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.min.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
	
	<!-- All PLUGINS CSS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/assets.css">
	
	<!-- TYPOGRAPHY ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/typography.css">
	
	<!-- SHORTCODES ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/shortcodes/shortcodes.css">
	
	<!-- STYLESHEETS ============================================= -->
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/style.css">
	<link class="skin" rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/color/color-1.css">
	<link rel="stylesheet" type="text/css" href="${contextPath }/resources/main_assets/assets/css/cardflip.css">
	
</head>
<body id="bg">
<div class="page-wraper">
	<div id="loading-icon-bx"></div>
    <!-- Header Top ==== -->
    <header class="header rs-nav header-transparent">
		<div class="top-bar">
			<div class="container">
				<div class="row d-flex justify-content-between">
					<!--  <div class="topbar-left">
						<ul>
							<li><a href="faq-1.jsp"><i class="fa fa-question-circle"></i>Ask a Question</a></li>
							<li><a href="javascript:;"><i class="fa fa-envelope-o"></i>Support@website.com</a></li>
						</ul>
					</div>-->
					<!--<div class="topbar-right">
						  <ul>
							<li>
								<select class="header-lang-bx">
									<option data-icon="flag flag-uk">English UK</option>
									<option data-icon="flag flag-us">English US</option>
								</select>
							</li>
							<li><a href="login.jsp">Login</a></li>
							<li><a href="register.jsp">Register</a></li>
						</ul>
					</div> -->
				</div>
			</div>
		</div>
		<div class="sticky-header navbar-expand-lg">
            <div class="menu-bar clearfix">
                <div class="container clearfix">
					<!-- Header Logo ==== -->
					<div class="menu-logo">
						<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""></a>
					</div>
					<!-- Mobile Nav Button ==== -->
                    <button class="navbar-toggler collapsed menuicon justify-content-end" type="button" data-toggle="collapse" data-target="#menuDropdown" aria-controls="menuDropdown" aria-expanded="false" aria-label="Toggle navigation">
						<span></span>
						<span></span>
						<span></span>
					</button>
					<!-- Author Nav ==== -->
                     <div class="secondary-menu">
                        <div class="secondary-inner">
                            <ul>
							<li><a href="login.jsp">로그인 </a></li>
							<li><a href="register.jsp">회원가입</a></li>
								<!-- Search Button ==== -->
								<li class="search-btn"><button id="quik-search-btn" type="button" class="btn-link"><i class="fa fa-search"></i></button></li>
							</ul>
						</div>
                    </div>
					<!-- Search Box ==== -->
                    <div class="nav-search-bar">
                        <form action="#">
                            <input name="search" value="" type="text" class="form-control" placeholder="Type to search">
                            <span><i class="ti-search"></i></span>
                        </form>
						<span id="search-remove"><i class="ti-close"></i></span>
                    </div>
					<!-- Navigation Menu ==== -->
                    <div class="menu-links navbar-collapse collapse justify-content-start" id="menuDropdown">
						<div class="menu-logo">
							<a href="index.do"><img src="${contextPath }/resources/main_assets/assets/images/logo.png" alt=""></a>
						</div>
                        <ul class="nav navbar-nav">	
							<li class="active"><a href="javascript:;">Home<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="index.do">Home 1</a></li>
									<li><a href="index-2.jsp">Home 2</a></li>
								</ul>
							</li>
							<li><a href="javascript:;">PAGES<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="javascript:;">학습하기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="study.do">About 1</a></li>
											<li><a href="about-2.jsp">About 2</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">문제풀기<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="exercise.do">주관식</a></li>
											<li><a href="events-details.jsp">Events Details</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">FAQ's<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="faq-1.jsp">FAQ's 1</a></li>
											<li><a href="faq-2.jsp">FAQ's 2</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">Contact Us<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="contact-1.jsp">Contact Us 1</a></li>
											<li><a href="contact-2.jsp">Contact Us 2</a></li>
										</ul>
									</li>
									<li><a href="portfolio.jsp">Portfolio</a></li>
									<li><a href="profile.jsp">Profile</a></li>
									<li><a href="membership.jsp">Membership</a></li>
									<li><a href="error-404.jsp">404 Page</a></li>
								</ul>
							</li>
							<li class="add-mega-menu"><a href="javascript:;">나의 단어장<i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu add-menu">
									<li class="add-menu-left">
										<h5 class="menu-adv-title">나의 단어장</h5>
										<ul>
											<li><a href="main/courses.jsp">정보처리기사</a></li>
											<li><a href="courses-details.jsp">보안기사</a></li>
											<li><a href="profile.jsp">리눅스</a></li>
											<li><a href="exercise.do">한국사</a></li>
											<li><a href="membership.jsp">영단어</a></li>
										</ul>
									</li>
									<li class="add-menu-right">
										<img src="${contextPath }/resources/main_assets/assets/images/adv/adv.jpg" alt=""/>
									</li>
								</ul>
							</li>
							<li><a href="javascript:;">Blog <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="blog-classic-grid.jsp">Blog Classic</a></li>
									<li><a href="blog-classic-sidebar.jsp">Blog Classic Sidebar</a></li>
									<li><a href="blog-list-sidebar.jsp">QnA게시판</a></li>
									<li><a href="blog-standard-sidebar.jsp">Blog Standard Sidebar</a></li>
									<li><a href="blog-details.jsp">Blog Details</a></li>
								</ul>
							</li>
							<li class="nav-dashboard"><a href="javascript:;">Dashboard <i class="fa fa-chevron-down"></i></a>
								<ul class="sub-menu">
									<li><a href="../admin/index.jsp">Dashboard</a></li>
									<li><a href="../admin/add-listing.jsp">Add Listing</a></li>
									<li><a href="../admin/bookmark.jsp">Bookmark</a></li>
									<li><a href="../admin/courses.jsp">Courses</a></li>
									<li><a href="../admin/review.jsp">Review</a></li>
									<li><a href="../admin/teacher-profile.jsp">Teacher Profile</a></li>
									<li><a href="../admin/user-profile.jsp">User Profile</a></li>
									<li><a href="javascript:;">Calendar<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="../admin/basic-calendar.jsp">Basic Calendar</a></li>
											<li><a href="../admin/list-view-calendar.jsp">List View Calendar</a></li>
										</ul>
									</li>
									<li><a href="javascript:;">Mailbox<i class="fa fa-angle-right"></i></a>
										<ul class="sub-menu">
											<li><a href="../admin/mailbox.jsp">Mailbox</a></li>
											<li><a href="../admin/mailbox-compose.jsp">Compose</a></li>
											<li><a href="../admin/mailbox-read.jsp">Mail Read</a></li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
						<div class="nav-social-link">
							<a href="javascript:;"><i class="fa fa-facebook"></i></a>
							<a href="javascript:;"><i class="fa fa-google-plus"></i></a>
							<a href="javascript:;"><i class="fa fa-linkedin"></i></a>
						</div>
                    </div>
					<!-- Navigation Menu END ==== -->
                </div>
            </div>
        </div>
    </header>
    <!-- Header Top END ==== -->
    <!-- Inner Content Box ==== -->
    <div class="page-content bg-white">
        <!-- Page Heading Box ==== -->
        <div class="page-banner ovbl-dark" style="background-image:url(${contextPath }/resources/main_assets/assets/images/banner/banner3.jpg);">
            <div class="container">
                <div class="page-banner-entry">
                    <h1 class="text-white">
                    	<c:choose>
                    		<c:when test="${category == 1 }">정보처리기사</c:when>
                    		<c:when test="${category == 2 }">정보보안기사</c:when>
                    		<c:when test="${category == 3 }">리눅스 마스터</c:when>
                    		<c:when test="${category == 4 }">영단어 마스터</c:when>
                    		<c:when test="${category == 5 }">한국사 능력시험</c:when>
                    	</c:choose>
					</h1>
				 </div>
            </div>
        </div>
		<div class="breadcrumb-row">
			<div class="container">
				<ul class="list-inline">
					<li><a href="/">Home</a></li>
					<li>문제집 선택</li>
					<li>
						<c:choose>
                    		<c:when test="${category == 1 }">정보처리기사</c:when>
                    		<c:when test="${category == 2 }">정보보안기사</c:when>
                    		<c:when test="${category == 3 }">리눅스 마스터</c:when>
                    		<c:when test="${category == 4 }">영단어 마스터</c:when>
                    		<c:when test="${category == 5 }">한국사 능력시험</c:when>
                    	</c:choose>
					</li>
				</ul>
			</div>
		</div>
		<!-- Page Heading Box END ==== -->
        <!-- Page Content Box ==== -->
		<div class="content-block">
            <!-- About Us ==== -->
			<div class="section-area section-sp1">
                <div class="container">
					 <div class="row">
						<!--  <div class="col-lg-6 m-b30">
							<h2 class="title-head ">Learn a new skill online<br/> <span class="text-primary"> on your time</span></h2>
							<h4><span class="counter">57,000 </span> Online Courses</h4>
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type.</p>
							<a href="#" class="btn button-md">Join Now</a>
						 </div> -->
						 <div class="col-lg-6">
							 <div class="row">
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="questionList.do" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon1.png" alt=""/></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">공부하기</h5>
											<p>합격은 멀지 않아요!</p>
										</div>
									</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
										<div class="feature-md text-white m-b20">
											<a href="http://widget.mibbit.com/?settings=800e90a6af4103a070941c320a169bb5&server=irc.mibbit.net%3A%2B6697&channel=%23float_chat_test" onclick="window.open(this.href,'_blank','width=450,height=450');return false;">
											<img src="${contextPath }/resources/main_assets/assets/images/icon/icon2.png" alt=""/>
											</a>
										</div>
										<div class="icon-content">
												<h5 class="ttr-tilte">오픈채팅</h5>
												<p>다른 사람들과 의견을 나눠요!</p>
										</div>	
									</div>
								</div>
								<%-- <div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon3.png" alt=""/></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">Key Of Success</h5>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing.</p>
										</div>
									</div>
								</div>
								
								<div class="col-lg-6 col-md-6 col-sm-6 m-b30">
									<div class="feature-container">
										<div class="feature-md text-white m-b20">
											<a href="#" class="icon-cell"><img src="${contextPath }/resources/main_assets/assets/images/icon/icon4.png" alt=""/></a> 
										</div>
										<div class="icon-content">
											<h5 class="ttr-tilte">Our Philosophy</h5>
											<p>Lorem ipsum dolor sit amet, consectetuer adipiscing.</p>
										</div>
									</div>
								</div> --%>
							</div>
						</div>
					</div>
				</div>
            </div>
			<!-- About Us END ==== -->
			<!-- Why Choose ==== -->
			<div class="section-area bg-gray section-sp2 choose-bx">
				<div class="container">
					<div class="row">
						<div class="col-md-12 heading-bx text-center">
							<h2 class="title-head text-uppercase m-b0">Why Choose <span> Our Institution</span></h2>
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.</p>
						</div>
					</div>
					<div class="row choose-bx-in">
						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="service-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/our-services/pic1.jpg" alt="">
								</div>
								<div class="info-bx text-center">
									<div class="feature-box-sm radius bg-white">
										<i class="fa fa-bank text-primary"></i>
									</div>
									<h4><a href="#">Best Industry Leaders</a></h4>
									<a href="#" class="btn radius-xl">View More</a>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-6">
							<div class="service-bx">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/our-services/pic2.jpg" alt="">
								</div>
								<div class="info-bx text-center">
									<div class="feature-box-sm radius bg-white">
										<i class="fa fa-book text-primary"></i>
									</div>
									<h4><a href="#">Learn Courses Online</a></h4>
									<a href="#" class="btn radius-xl">View More</a>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-12">
							<div class="service-bx m-b0">
								<div class="action-box">
									<img src="${contextPath }/resources/main_assets/assets/images/our-services/pic3.jpg" alt="">
								</div>
								<div class="info-bx text-center">
									<div class="feature-box-sm radius bg-white">
										<i class="fa fa-file-text-o text-primary"></i>
									</div>
									<h4><a href="#">Book Library & Store</a></h4>
									<a href="#" class="btn radius-xl">View More</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Why Choose END ==== -->
			<!-- Company Status ==== -->
			<!-- <div class="section-area content-inner section-sp1">
                <div class="container">
                    <div class="section-content">
                         <div class="row">
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
                                    <div class="text-primary">
										<span class="counter">3000</span><span>+</span>
									</div>
									<span class="counter-text">Completed Projects</span>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-black">
										<span class="counter">2500</span><span>+</span>
									</div>
									<span class="counter-text">Happy Clients</span>
								</div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-primary">
										<span class="counter">1500</span><span>+</span>
									</div>
									<span class="counter-text">Questions Answered</span>
								</div>
                            </div>
                            <div class="col-lg-3 col-md-6 col-sm-6 col-6 m-b30">
                                <div class="counter-style-1">
									<div class="text-black">
										<span class="counter">1000</span><span>+</span>
									</div>
									<span class="counter-text">Ordered Coffee's</span>
								</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->
			<!-- Company Stats END ==== -->
			<%-- <!-- Our Story ==== -->
			<div class="section-area bg-gray section-sp1 our-story">
				<div class="container">
					<div class="row align-items-center d-flex">
						<div class="col-lg-5 col-md-12 heading-bx">
							<h2 class="m-b10">Our Story</h2>
							<h5 class="fw4">It is a long established fact that a reade.</h5>
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
							<a href="#" class="btn">Read More</a>
						</div>
						<div class="col-lg-7 col-md-12 heading-bx p-lr">
							<div class="video-bx">
								<img src="${contextPath }/resources/main_assets/assets/images/about/pic1.jpg" alt=""/>
								<a href="https://www.youtube.com/watch?v=x_sJzVe9P_8" class="popup-youtube video"><i class="fa fa-play"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Our Story END ==== --> --%>
			<!-- Testimonials ==== -->
			<div class="section-area section-sp2">
				<div class="container">
					<div class="row">
						<div class="col-md-12 heading-bx left">
							<h2 class="title-head text-uppercase">오늘의 문제 <span>콕콕!</span></h2>
							<p>눈길만 스쳐도 쏙쏙 머리에 들어오는 공부! 오늘의 문제는?</p>
						</div>
					</div>
					<div class="testimonial-carousel owl-carousel owl-btn-1 col-12 p-lr0">
						<c:forEach items="${ randomQuizList }" var="randomQuiz">
							<div class="item">
							<div class="testimonial-bx">
								<div class="testimonial-content">
									<p>${randomQuiz.quiz }</p>
									<p style="color:red;font-weight:bold;">${randomQuiz.answer }</p>
								</div>
							</div>
						</div>
						</c:forEach>
					</div>
				</div>
			</div>
			<!-- Testimonials END ==== -->
        </div>
		<!-- Page Content Box END ==== -->
    </div>
	<!-- Page Content Box END ==== -->
	<!-- Footer ==== -->
    <footer>
        <div class="footer-top">
			<div class="pt-exebar">
				<div class="container">
					<div class="d-flex align-items-stretch">
						<div class="pt-logo mr-auto">
							<a href="index.jsp"><img src="${contextPath }/resources/main_assets/assets/images/logo-white.png" alt=""/></a>
						</div>
						<div class="pt-social-link">
							<ul class="list-inline m-a0">
								<li><a href="#" class="btn-link"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#" class="btn-link"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
						<div class="pt-btn-join">
							<a href="#" class="btn ">Join Now</a>
						</div>
					</div>
				</div>
			</div>
            <div class="container">
                <div class="row">
					<div class="col-lg-4 col-md-12 col-sm-12 footer-col-4">
                        <div class="widget">
                            <h5 class="footer-title">Sign Up For A Newsletter</h5>
							<p class="text-capitalize m-b20">Weekly Breaking news analysis and cutting edge advices on job searching.</p>
                            <div class="subscribe-form m-b20">
								<form class="subscription-form" action="http://educhamp.themetrades.com/demo/assets/script/mailchamp.php" method="post">
									<div class="ajax-message"></div>
									<div class="input-group">
										<input name="email" required="required"  class="form-control" placeholder="Your Email Address" type="email">
										<span class="input-group-btn">
											<button name="submit" value="Submit" type="submit" class="btn"><i class="fa fa-arrow-right"></i></button>
										</span> 
									</div>
								</form>
							</div>
                        </div>
                    </div>
					<div class="col-12 col-lg-5 col-md-7 col-sm-12">
						<div class="row">
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">Company</h5>
									<ul>
										<li><a href="index.jsp">Home</a></li>
										<li><a href="about-1.jsp">About</a></li>
										<li><a href="faq-1.jsp">FAQs</a></li>
										<li><a href="contact-1.jsp">Contact</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">Get In Touch</h5>
									<ul>
										<li><a href="../admin/index.jsp">Dashboard</a></li>
										<li><a href="blog-classic-grid.jsp">Blog</a></li>
										<li><a href="portfolio.jsp">Portfolio</a></li>
										<li><a href="event.jsp">Event</a></li>
									</ul>
								</div>
							</div>
							<div class="col-4 col-lg-4 col-md-4 col-sm-4">
								<div class="widget footer_widget">
									<h5 class="footer-title">Courses</h5>
									<ul>
										<li><a href="courses.jsp">Courses</a></li>
										<li><a href="courses-details.jsp">Details</a></li>
										<li><a href="membership.jsp">Membership</a></li>
										<li><a href="profile.jsp">Profile</a></li>
									</ul>
								</div>
							</div>
						</div>
                    </div>
					<div class="col-12 col-lg-3 col-md-5 col-sm-12 footer-col-4">
                        <div class="widget widget_gallery gallery-grid-4">
                            <h5 class="footer-title">Our Gallery</h5>
                            <ul class="magnific-image">
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic1.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic1.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic2.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic2.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic3.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic3.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic4.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic4.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic5.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic5.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic6.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic6.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic7.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic7.jpg" alt=""></a></li>
								<li><a href="${contextPath }/resources/main_assets/assets/images/gallery/pic8.jpg" class="magnific-anchor"><img src="${contextPath }/resources/main_assets/assets/images/gallery/pic8.jpg" alt=""></a></li>
							</ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 text-center"> <a target="_blank" href="https://www.templateshub.net">Templates Hub</a></div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer END ==== -->
    <button class="back-to-top fa fa-chevron-up" ></button>
</div>
<!-- External JavaScripts -->
<script src="${contextPath }/resources/main_assets/assets/js/jquery.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap/js/popper.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap/js/bootstrap.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap-select/bootstrap-select.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/bootstrap-touchspin/jquery.bootstrap-touchspin.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/magnific-popup/magnific-popup.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/counter/waypoints-min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/counter/counterup.min.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/imagesloaded/imagesloaded.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/masonry/masonry.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/masonry/filter.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/owl-carousel/owl.carousel.js"></script>
<script src="${contextPath }/resources/main_assets/assets/js/functions.js"></script>
<script src="${contextPath }/resources/main_assets/assets/js/contact.js"></script>
<script src="${contextPath }/resources/main_assets/assets/vendors/switcher/switcher.js"></script>
</body>

</html>
