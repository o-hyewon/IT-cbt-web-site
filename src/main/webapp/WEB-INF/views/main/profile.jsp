<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${ pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html lang="en">
<!-- 나의 단어장_리눅스 -->
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
	
</head>
<body id="bg">
<div class="page-wraper">
<div id="loading-icon-bx"></div>

    <!-- Header Top ==== -->
    <jsp:include page="header.jsp"></jsp:include>
    <!-- header END ==== -->
    <!-- Content -->
    <div class="page-content bg-white">
        <!-- inner page banner -->
        <div class="page-banner ovbl-dark" style="background-image:url(${contextPath }/resources/main_assets/assets/images/banner/banner3.jpg);">
            <div class="container">
                <div class="page-banner-entry">
                    <h1 class="text-white">리눅스</h1>
				 </div>
            </div>
        </div>
		<!-- Breadcrumb row -->
		<div class="breadcrumb-row">
			<div class="container">
				<ul class="list-inline">
					<li><a href="#">Home</a></li>
					<li>Our Courses</li>
				</ul>
			</div>
		</div>
		<!-- Breadcrumb row END -->
        <!-- inner page banner END -->
		<div class="content-block">
            <!-- About Us -->
			<div class="section-area section-sp1">
                <div class="container">
					 <div class="row">
						<div class="col-lg-3 col-md-4 col-sm-12 m-b30">
							<div class="widget courses-search-bx placeani">
								<div class="form-group">
									<div class="input-group">
										<label>Search Courses</label>
										<input name="dzName" type="text" required class="form-control">
									</div>
								</div>
							</div>
							<div class="widget widget_archive">
                                <h5 class="widget-title style-1">나의 단어장</h5>
                                <ul>
                                    <li class="active"><a href="courses.do">정보처리기사</a></li>
                                    <li><a href="courses-details.do">보안기사</a></li>
                                    <li><a href="profile.do">리눅스</a></li>
                                    <li><a href="event.do">한국사</a></li>
                                    <li><a href="membership.do">영단어</a></li>
                                </ul>
                            </div>
							<div class="widget">
							</div>
						</div>
						<div class="col-lg-9 col-md-8 col-sm-12">
							<div class="row">
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6 col-lg-4 col-sm-6 m-b30">
									<div class="cours-bx">
										<div class="action-box">
											<a href="#" class="btn">Read More</a>
										</div>
										<div class="info-bx text-center">
											<h5><a href="#">Introduction EduChamp – LMS plugin</a></h5>
											<span>Programming</span>
										</div>
										<div class="cours-more-info">
											<div class="review">
												<span>3 Review</span>
											</div>
											<div class="price">
												<del>$190</del>
												<h5>$120</h5>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12 m-b20">
									<div class="pagination-bx rounded-sm gray clearfix">
										<ul class="pagination">
											<li class="previous"><a href="#"><i class="ti-arrow-left"></i> Prev</a></li>
											<li class="active"><a href="#">1</a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li class="next"><a href="#">Next <i class="ti-arrow-right"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
        </div>
		<!-- contact area END -->
		
    </div>
    <!-- Content END-->
	<!-- Footer ==== -->
    <jsp:include page="footer.jsp"></jsp:include>
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
