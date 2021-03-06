<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding="utf-8" contentType="text/html; Charset=UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<!-- Meta, title, CSS, favicons, etc. -->

<!-- 
<title>AdminDesigns - A Responsive HTML5 Admin UI Framework</title>
 -->
<title>EYES - Main</title>
<meta name="keywords"
	content="HTML5 Bootstrap 3 Admin Template UI Theme" />
<meta name="description"
	content="AdminDesigns - A Responsive HTML5 Admin UI Framework">
<meta name="author" content="AdminDesigns">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Font CSS (Via CDN) -->
<link rel='stylesheet' type='text/css'
	href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700'>

<!-- Admin Forms CSS -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/admin-tools/admin-forms/css/admin-forms.css">

<!-- Iconsweets CSS(font) -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/fonts/iconsweets/iconsweets.css">

<!-- Glyphicons Pro CSS(font) -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/fonts/glyphicons-pro/glyphicons-pro.css">

<!-- Theme CSS -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/skin/default_skin/css/theme.css">



<!-- Favicon -->
<link rel="shortcut icon" href="theme/assets/img/favicon.ico">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

<!-- jQuery -->
<script src="theme/vendor/jquery/jquery-1.11.1.min.js"></script>
<script src="theme/vendor/jquery/jquery_ui/jquery-ui.min.js"></script>


<!-- HighCharts Plugin -->
<script src="theme/vendor/plugins/highcharts/highcharts.js"></script>

<!-- Sparklines Plugin -->
<script src="theme/vendor/plugins/sparkline/jquery.sparkline.min.js"></script>

<!-- Simple Circles Plugin -->
<script src="theme/vendor/plugins/circles/circles.js"></script>

<!-- JvectorMap Plugin + US Map (more maps in plugin/assets folder) -->
<script src="theme/vendor/plugins/jvectormap/jquery.jvectormap.min.js"></script>
<script
	src="theme/vendor/plugins/jvectormap/assets/jquery-jvectormap-us-lcc-en.js"></script>

<!-- Slick Slider Plugin -->
<script src="theme/vendor/plugins/slick/slick.js"></script>

<!-- Slick.js CSS -->
<link rel="stylesheet" type="text/css"
	href="theme/vendor/plugins/slick/slick.css">

<!-- start: custom js, css -->

<link rel="stylesheet" type="text/css" href="custom/css/custom.css">
<script src="custom/js/custom.js"></script>

<!-- end: custrom js, css -->
</head>

<body class="main boxed-layout sb-top sb-top-collapsed">

	<!-- Start: Main -->
	<div id="main">

		<!-- Start: Header -->
		<header class="navbar navbar-static-top navbar-shadow">
			<div class="navbar-branding">
				<a class="navbar-brand" href="dashboard.html"> <!-- 
				<b>Admin</b>Designs
				 --> <b>EYES</b>
				</a>
			</div>
			<!-- 
			<ul class="nav navbar-nav navbar-left">
				<li><a class="topbar-menu-toggle" href="#"> <span
						class="ad ad-wand fs16"></span>
				</a></li>
			</ul>
			 -->
			<ul class="nav navbar-nav navbar-right">

				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <span class="flag-xs flag-us"></span>
						US
				</a>
					<ul class="dropdown-menu pv5 animated animated-short flipInX"
						role="menu">
						<li><a href="javascript:void(0);"> <span
								class="flag-xs flag-in mr10"></span> Hindu
						</a></li>
						<li><a href="javascript:void(0);"> <span
								class="flag-xs flag-tr mr10"></span> Turkish
						</a></li>
						<li><a href="javascript:void(0);"> <span
								class="flag-xs flag-es mr10"></span> Spanish
						</a></li>
					</ul></li>

				<li class="dropdown"><a type="button"
					class="btn btn-xs btn btn-block login-button"><span
						class="fa fa-power-off"></span> 로그인</a></li>

			</ul>

		</header>
		<!-- End: Header -->

		<!-- Start: Sidebar -->
		<aside id="sidebar_left" class="">




			<!-- Start: Sidebar Left Content -->
			<div class="sidebar-left-content nano-content">

				<!-- Start: Sidebar Menu -->

				<!-- End: Sidebar Menu -->

			</div>
			<!-- End: Sidebar Left Content -->

		</aside>

		<!-- Start: Content-Wrapper -->
		<section id="content_wrapper">

			<!-- Start: Topbar-Dropdown -->
			<div id="topbar-dropmenu">
				<div class="topbar-menu row">
					<div class="col-xs-4 col-sm-2">
						<a href="dashboard.html" class="metro-tile"> <span
							class="metro-icon glyphicon glyphicon-home"></span>
							<p class="metro-title">대시보드</p>
						</a>
					</div>
					<div class="col-xs-4 col-sm-2">
						<a href="project_list.html" class="metro-tile"> <span
							class="metro-icon glyphicon glyphicon-th-list"></span>
							<p class="metro-title">프로젝트</p>
						</a>
					</div>
					<div class="col-xs-4 col-sm-2">
						<a href="model_verify.html" class="metro-tile"> <span
							class="metro-icon glyphicon glyphicon-eye-open"></span>
							<p class="metro-title">부품 검증</p>
						</a>
					</div>
					<div class="col-xs-4 col-sm-2">
						<a href="part_deliever.html" class="metro-tile"> <span
							class="icon-truck"></span>
							<p class="metro-title">부품 조달</p>
						</a>
					</div>
					<div class="col-xs-4 col-sm-2">
						<a href="product_info.html" class="metro-tile"> <span
							class="metro-icon glyphicon glyphicon-wrench"></span>
							<p class="metro-title">생산 현황</p>
						</a>
					</div>
					<div class="col-xs-4 col-sm-2">
						<a href="manage_order.html" class="metro-tile"> <span
							class="metro-icon glyphicon glyphicon-shopping-cart"></span>
							<p class="metro-title">제품/주문 관리</p>
						</a>
					</div>
				</div>
			</div>
			<!-- End: Topbar-Dropdown -->

			<!-- Start: Topbar -->
			<header id="topbar" class="hidden">
				<div class="topbar-left">
					<ol class="breadcrumb">
						<li class="crumb-active"><a href="dashboard.html">Dashboard</a>
						</li>
						<li class="crumb-icon"><a href="dashboard.html"> <span
								class="glyphicon glyphicon-home"></span>
						</a></li>
						<li class="crumb-link"><a href="dashboard.html">Home</a></li>
						<li class="crumb-trail">Dashboard</li>
					</ol>
				</div>
				<div class="topbar-right">
					<div class="ib topbar-dropdown">
						<label for="topbar-multiple"
							class="control-label pr10 fs11 text-muted">Reporting
							Period</label> <select id="topbar-multiple" class="hidden">
							<optgroup label="Filter By:">
								<option value="1-1">Last 30 Days</option>
								<option value="1-2" selected="selected">Last 60 Days</option>
								<option value="1-3">Last Year</option>
							</optgroup>
						</select>
					</div>
					<div class="ml15 ib va-m" id="toggle_sidemenu_r">
						<a href="#" class="pl5"> <i
							class="fa fa-sign-in fs22 text-primary"></i> <span
							class="badge badge-hero badge-danger">3</span>
						</a>
					</div>
				</div>
			</header>
			<!-- End: Topbar -->

			<!-- Begin: Content -->
			<section id="content" class="animated fadeIn">
				<div class="mb10 center-block ">
					<!-- 
					<div class="jumbo-slick">
					 -->
					<div class="jumbo-slick2">
						<div class="jumbotron pt10 pb10 pln prn">
							<img src="custom/img/111.png" class="block img-responsive">
							<!--style="max-width: 275px;">  -->

						</div>
						<!-- 
						<div class="jumbotron">
							<h2>만들고 싶은 걸 만드세요.</h2>
							<img src="custom/img/iron-man-blueprint-19341.jpg"
								class="mr20" style="max-height: 160px;"> <img
								src="custom/img/Huragon.jpg"
								class="" style="max-height: 160px;">
								<img src="custom/img/2222.png">
							<h3>당신을 도울 전문가들이 대기 중입니다.</h3>
						</div>
						 -->
					</div>

					<div class="panel-heading">
						<span class="panel-icon"> <i
							class="glyphicons glyphicons-cargo"></i>
						</span> <span class="panel-title"> 최근 완성 제품</span>
					</div>
					<div class="panel-body">

						<div class="slider-demo7 pr40 pl40">


							<div class="center-mode">
								<div class="slick-slide">
									<h1>
										<img class="img-responsive"
											src="theme/assets/img/stock/products/larva.jpg">
									</h1>
								</div>
								<div class="slick-slide">
									<h1>
										<img class="img-responsive" title="user"
											src="custom/img/Nuby-Rubber-Ducky-Speaker.jpg">
									</h1>
								</div>
								<div class="slick-slide">
									<h1>
										<img class="img-responsive" title="user"
											src="custom/img/ZM-DS1000_b_06.jpg">
									</h1>
								</div>
								<div class="slick-slide">
									<h1>4</h1>
								</div>
								<div class="slick-slide">
									<h1>5</h1>
								</div>
							</div>
						</div>
					</div>


					<div class="panel user-group-widget" style="top: 20px;">
						<div class="panel-heading">
							<span class="panel-icon"> <i class="fa fa-users"></i>
							</span> <span class="panel-title"> 최근 등록 된 전문가</span>
						</div>

						<div class="panel-body panel-scroller pn"
							style="max-height: 213px;">

							<div class="row mt15">
								<div class="col-md-2">
									<img src="theme/assets/img/avatars/1.jpg"
										class="user-avatar mw100">
									<div class="caption">
										<h5>
											Mike Pavlov <br> <small> Designer</small>
										</h5>
									</div>
								</div>
								<div class="col-md-2">
									<img src="theme/assets/img/avatars/2.jpg"
										class="user-avatar mw100">
									<div class="caption">
										<h5>
											Mike Pavlov <br> <small> Designer</small>
										</h5>
									</div>
								</div>
								<div class="col-md-2">
									<img src="theme/assets/img/avatars/3.jpg"
										class="user-avatar mw100">
									<div class="caption">
										<h5>
											Mike Pavlov <br> <small> Designer</small>
										</h5>
									</div>
								</div>
								<div class="col-md-2">
									<img src="theme/assets/img/avatars/4.jpg"
										class="user-avatar mw100">
									<div class="caption">
										<h5>
											Mike Pavlov <br> <small> Designer</small>
										</h5>
									</div>
								</div>
								<div class="col-md-2">
									<img src="theme/assets/img/avatars/5.jpg"
										class="user-avatar mw100">
									<div class="caption">
										<h5>
											Mike Pavlov <br> <small> Designer</small>
										</h5>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</section>
			<!-- End: Content -->



		</section>


		<!-- End: Right Sidebar -->

	</div>
	<!-- End: Main -->

	<!-- BEGIN: PAGE SCRIPTS -->



	<!-- Theme Javascript -->
	<script src="theme/assets/js/utility/utility.js"></script>
	<script src="theme/assets/js/demo/demo.js"></script>
	<script src="theme/assets/js/main.js"></script>
	<!-- END: PAGE SCRIPTS -->

</body>

</html>
