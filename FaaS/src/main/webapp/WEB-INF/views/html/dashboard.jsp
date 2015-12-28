<!DOCTYPE html>
<html>

<head>
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<!-- 
<title>AdminDesigns - A Responsive HTML5 Admin UI Framework</title>
 -->
<title>FaaS - Dashboard</title>
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
<script
	src="theme/vendor/plugins/jvectormap/jquery.jvectormap.min.js"></script>
<script
	src="theme/vendor/plugins/jvectormap/assets/jquery-jvectormap-us-lcc-en.js"></script>

<!-- start: custom js, css -->

<link rel="stylesheet" type="text/css" href="custom/css/custom.css">
<script src="custom/js/custom.js"></script>

<!-- end: custrom js, css -->
</head>

<body class="dashboard boxed-layout sb-top sb-top-collapsed">

	<!-- Start: Main -->
	<div id="main">

		<!-- Start: Header -->
		<header class="navbar navbar-static-top navbar-shadow">
			<div class="navbar-branding">
				<a class="navbar-brand" href="dashboard.html"> <!-- 
				<b>Admin</b>Designs
				 --> <b>FaaS</b>
				</a>
			</div>
			<ul class="nav navbar-nav navbar-left">
				<li><a class="topbar-menu-toggle" href="#"> <span
						class="ad ad-wand fs16"></span>
				</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <span
						class="ad ad-radio-tower fs18"></span>
				</a>
					<ul
						class="dropdown-menu media-list w350 animated animated-shorter fadeIn"
						role="menu">
						<li class="dropdown-header"><span class="dropdown-title">
								알림</span> <span class="label label-warning">12</span></li>
						<li class="media"><a class="media-left" href="#"> <img
								src="theme/assets/img/avatars/5.jpg" class="mw40"
								alt="avatar">
						</a>
							<div class="media-body">
								<h5 class="media-heading">
									정우성 <small class="text-muted">- 08/16/22</small>
								</h5>
								마지막 업데이트 1시간전 - <a class="text-system" href="#"> 하창수 </a>
							</div></li>
						<li class="media"><a class="media-left" href="#"> <img
								src="theme/assets/img/avatars/2.jpg" class="mw40"
								alt="avatar">
						</a>
							<div class="media-body">
								<h5 class="media-heading mv5">
									이정재 <small> - 08/16/22</small>
								</h5>
								마지막 업데이트 1시간전 - <a class="text-system" href="#"> 하창수 </a>
							</div></li>
						<li class="media"><a class="media-left" href="#"> <img
								src="theme/assets/img/avatars/3.jpg" class="mw40"
								alt="avatar">
						</a>
							<div class="media-body">
								<h5 class="media-heading">
									장동건 <small class="text-muted">- 08/16/22</small>
								</h5>
								마지막 업데이트 1시간전 - <a class="text-system" href="#"> 하창수 </a>
							</div></li>
						<li class="media"><a class="media-left" href="#"> <img
								src="theme/assets/img/avatars/4.jpg" class="mw40"
								alt="avatar">
						</a>
							<div class="media-body">
								<h5 class="media-heading mv5">
									도남철 <small class="text-muted">- 08/16/22</small>
								</h5>
								마지막 업데이트 1시간전 - <a class="text-system" href="#"> 하창수 </a>
							</div></li>
					</ul></li>

				<li class="menu-divider hidden-xs"><i class="fa fa-circle"></i>
				</li>
				<li class="dropdown"><a href="#"
					class="dropdown-toggle fw600 p15" data-toggle="dropdown"> <img
						src="theme/assets/img/avatars/1.jpg" alt="avatar"
						class="mw30 br64 mr15"> 하창수 <span
						class="caret caret-tp hidden-xs"></span>
				</a>
					<ul class="dropdown-menu list-group dropdown-persist w250"
						role="menu">
						<li class="dropdown-header clearfix">
							<div class="pull-left ml10">
								<select id="user-status">
									<optgroup label="현재 상태:">
										<option value="1-1">자리비움</option>
										<option value="1-2">오프라인</option>
										<option value="1-3" selected="selected">접속중</option>
									</optgroup>
								</select>
							</div>

							<div class="pull-right mr10">
								<select id="user-role">
									<optgroup label="로그인 옵션:">
										<option value="1-1">고객</option>
										<option value="1-2">편집자</option>
										<option value="1-3" selected="selected">관리자</option>
									</optgroup>
								</select>
							</div>

						</li>
						<li class="list-group-item"><a href="#"
							class="animated animated-short fadeInUp"> <span
								class="fa fa-envelope"></span> 메세지 <span
								class="label label-warning">2</span>
						</a></li>
						<li class="list-group-item"><a href="#"
							class="animated animated-short fadeInUp"> <span
								class="fa fa-user"></span> 친구 <span class="label label-warning">6</span>
						</a></li>
						<li class="list-group-item"><a href="#"
							class="animated animated-short fadeInUp"> <span
								class="fa fa-gear"></span> 계정 관리
						</a></li>
						<li class="list-group-item"><a href="login.html"
							class="animated animated-short fadeInUp"> <span
								class="fa fa-power-off"></span> 로그아웃
						</a></li>
					</ul></li>

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

				<div class="row mb10 mt10">
					<div class="col-sm-6 col-md-23">
						<div class="panel bg-alert light of-h mb10">
							<div class="pn pl20 p5">
								<div class="icon-bg">
									<i class="fa fa-list"></i>
								</div>
								<h2 class="mt15 lh15">
									<a href="project_list.html"><b>1</b></a>
								</h2>
								<h5 class="text-muted">프로젝트 현황</h5>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-23">
						<div class="panel bg-info light of-h mb10">
							<div class="pn pl20 p5">
								<div class="icon-bg">
									<i class="fa fa-eye"></i>
								</div>
								<h2 class="mt15 lh15">
									<a href="model_verify.html"><b>2</b></a>

								</h2>
								<h5 class="text-muted">부품 검증 현황</h5>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-23">
						<div class="panel bg-danger light of-h mb10">
							<div class="pn pl20 p5">
								<div class="icon-bg">
									<i class="icon-truck"></i>
								</div>
								<h2 class="mt15 lh15">
									<a href="part_deliever.html"><b>2</b></a>
								</h2>
								<h5 class="text-muted">부품 조달 현황</h5>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-23">
						<div class="panel bg-warning light of-h mb10">
							<div class="pn pl20 p5">
								<div class="icon-bg">
									<i class="fa fa-wrench"></i>
								</div>
								<h2 class="mt15 lh15">
									<a href="product_info.html"><b>5</b></a>
								</h2>
								<h5 class="text-muted">생산 현황</h5>
							</div>
						</div>
					</div>
					<div class="col-sm-6 col-md-23">
						<div class="panel bg-success light of-h mb10">
							<div class="pn pl20 p5">
								<div class="icon-bg">
									<i class="fa fa-shopping-cart"></i>
								</div>
								<h2 class="mt15 lh15">
									<a href="manage_order.html"><b>20</b></a>
								</h2>
								<h5 class="text-muted">주문 현황</h5>
							</div>
						</div>
					</div>
				</div>

				<!-- Demo Content: Panels + Text -->
				<div class="row block-row mb10 mt10 pt20">
					<div class="panel col-md-6">
						<div class="panel-heading">
							<span class="panel-icon"> <i class="fa fa-clock-o"></i>
							</span> <span class="panel-title"> 프로젝트 타임라인</span>
						</div>
						<div class="panel-body ptn pbn p10">
							<ol class="timeline-list">
								<li class="timeline-item">
									<div class="timeline-icon bg-info light">
										<span class="fa fa-lightbulb-o"></span>
									</div>
									<div class="timeline-desc">
										<a href="#"><b>LARVA 배터리충전팩 AAA형 - 실버</b></a> 새 프로젝트 생성
									</div>

									<div class="timeline-date">1:25am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-info">
										<span class="fa fa-fire"></span>
									</div>
									<div class="timeline-desc">
										<a href="#"><b>LARVA 배터리충전팩 AAA형 - 실버</b></a> 부품 정보 <a
											href="#"><b>PART01</b></a> 추가
									</div>

									<div class="timeline-date">3:05am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-info">
										<span class="fa fa-eye"></span>
									</div>
									<div class="timeline-desc">
										<a href="#"><b>LARVA 배터리충전팩 AAA형 - 실버</b></a> 리뷰어 <a href="#"><b>익명인1</b></a>,
										<a href="#"><b>익명인2</b></a> 추가
									</div>
									<div class="timeline-date">4:15am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-info">
										<span class="fa fa-fire"></span>
									</div>
									<div class="timeline-desc">
										<a href="#"><b>LARVA 배터리충전팩 AAA형 - 실버</b></a> 부품 문서 <a
											href="#"><b>Document1</b></a> 추가
									</div>
									<div class="timeline-date">8:25am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-warning">
										<span class="fa fa-eye"></span>
									</div>
									<div class="timeline-desc">
										<a href="#"><b>LARVA 배터리충전팩 AAA형 - 실버</b></a> 프로젝트 부품 검증 대기 중
									</div>
									<div class="timeline-date">4:15am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-success">
										<span class="fa fa-eye"></span>
									</div>
									<div class="timeline-desc">
										<b>LARVA 배터리충전팩 AAA형 - 실버</b><a href="model_verify.html">프로젝트
											생산용 3D모델 검증 완료</a>
									</div>
									<div class="timeline-date">3:05am</div>
								</li>
							</ol>
						</div>
					</div>

					<div class="panel col-md-6">
						<div class="panel-heading">
							<span class="panel-icon"> <i class="fa fa-clock-o"></i>
							</span> <span class="panel-title"> 제품/주문 타임라인</span>
						</div>
						<div class="panel-body ptn pbn p10">
							<ol class="timeline-list">
								<li class="timeline-item">
									<div class="timeline-icon bg-success light">
										<span class="fa fa-wrench"></span>
									</div>
									<div class="timeline-desc">
										<b>20</b>개 <a href="#"><b>Model 1</b></a> 제품 생산 완료.
									</div>
									<div class="timeline-date">1:25am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-warning">
										<span class="fa fa-shopping-cart"></span>
									</div>
									<div class="timeline-desc">
										1개 <a href="#"><b>Model 1</b></a> 제품 장바구니에 담김
									</div>
									<div class="timeline-date">3:05am</div>
								</li>
								<li class="timeline-item">
									<div class="timeline-icon bg-warning">
										<span class="fa fa-shopping-cart"></span>
									</div>
									<div class="timeline-desc">
										1개 <a href="#"><b>Model 1</b></a> 제품 장바구니에 담김
									</div>
									<div class="timeline-date">4:15am</div>
								</li>
							</ol>
						</div>
					</div>

					<div class="panel col-md-12" id="p12">
						<div class="panel-heading">
							<span class="panel-title">프로젝트 진행도</span>
						</div>
						<div class="panel-body pn">
							<div id="high-bars"
								style="width: 100%; height: 140px; margin: 0 auto"></div>
						</div>
					</div>

					<div class="panel col-md-6" id="p7">
						<div class="panel-heading ui-sortable-handle">
							<span class="panel-title">판매 추이</span>
						</div>
						<div class="panel-body pn">
							<div class="br-b admin-form">
								<div class="smart-widget sm-right smr-50">
									<label class="field"> <input type="text" name="sub"
										id="sub" class="gui-input br-n" placeholder="검색 옵션">
									</label>
									<button type="submit" class="button br-n br-l">
										<i class="fa fa-caret-down"></i>
									</button>
								</div>
								<table class="table mbn br-t">
									<thead>
										<tr class="hidden">
											<th>#</th>
											<th>First Name</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="va-m fw600 text-muted"><span
												class="fa fa-female text-primary fs14 ml5 mr10"></span>성인 남성</td>
											<td class="fs14 fw600 text-right">55%</td>
										</tr>
										<tr>
											<td class="va-m fw600 text-muted"><span
												class="fa fa-male text-info fs14 ml5 mr10"></span>성인 여성</td>
											<td class="fs14 fw600 text-right">35%</td>
										</tr>
										<tr>
											<td class="va-m fw600 text-muted"><span
												class="fa fa-child text-warning fs15 ml5 mr10"></span>미성년자</td>
											<td class="fs14 fw600 text-right">1%</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div id="high-line3"
								style="min-width: 310px; height: 400px; margin: 0 auto"></div>
						</div>
					</div>

					<div class="panel col-md-6" id="p6">
						<div class="panel-heading ui-sortable-handle">
							<span class="panel-title">소셜 캠페인 도달율</span>
						</div>
						<div class="panel-body pn">
							<div class="row table-layout">
								<div class="col-xs-5 va-m">
									<div id="high-column"></div>
								</div>
								<div class="col-xs-7 br-l pn">
									<div class="admin-form">
										<!-- Panel Break Smart Widget -->
										<div class="smart-widget sm-right smr-50">
											<label class="field"> <input type="text" name="sub"
												id="sub" class="gui-input br-n br-b"
												placeholder="소셜 네트워크 추가">
											</label>
											<button type="submit" class="button br-n br-b br-l">
												<i class="fa fa-plus"></i>
											</button>
										</div>
									</div>
									<table class="table mbn tc-med-1 tc-bold-last">
										<thead>
											<tr class="hidden">
												<th>#</th>
												<th>First Name</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><span class="fa fa-circle text-warning fs14 mr10"></span>네이버
													블로그</td>
												<td>24%</td>
											</tr>
											<tr>
												<td><span class="fa fa-circle text-info fs14 mr10"></span>Twitter</td>
												<td>7%</td>
											</tr>
											<tr>
												<td><span class="fa fa-circle text-primary fs14 mr10"></span>Facebook</td>
												<td>14%</td>
											</tr>
											<tr>
												<td><span class="fa fa-circle text-alert fs14 mr10"></span>다음
													카페</td>
												<td>21%</td>
											</tr>
										</tbody>
									</table>
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
