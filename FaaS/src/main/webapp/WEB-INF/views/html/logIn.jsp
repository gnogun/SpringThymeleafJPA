<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding="utf-8" contentType="text/html; Charset=UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<!-- Meta, title, CSS, favicons, etc. -->

<!-- 
<title>AdminDesigns - A Responsive HTML5 Admin UI Framework</title>
 -->
 <title>FaaS - Login</title>
<meta name="keywords"
	content="HTML5 Bootstrap 3 Admin Template UI Theme" />
<meta name="description"
	content="AdminDesigns - A Responsive HTML5 Admin UI Framework">
<meta name="author" content="AdminDesigns">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Font CSS (Via CDN) -->
<link rel='stylesheet' type='text/css'
	href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700'>

<!-- Theme CSS -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/skin/default_skin/css/theme.css">

<!-- Admin Forms CSS -->
<link rel="stylesheet" type="text/css"
	href="theme/assets/admin-tools/admin-forms/css/admin-forms.css">

<!-- Favicon -->
<link rel="shortcut icon" href="theme/assets/img/favicon.ico">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
   <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
   <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
   <![endif]-->

<!-- BEGIN: PAGE SCRIPTS -->

<!-- jQuery -->
<script src="theme/vendor/jquery/jquery-1.11.1.min.js"></script>
<script src="theme/vendor/jquery/jquery_ui/jquery-ui.min.js"></script>



<!-- END: PAGE SCRIPTS -->

<!-- start: custom js, css -->

<link rel="stylesheet" type="text/css" href="custom/css/custom.css">
<script src="custom/js/custom.js"></script>
<script src="custom/js/userInfoCheck.js"></script>

<!-- end: custom js, css -->

</head>

<body class="login external-page external-alt sb-l-c sb-r-c">

	<!-- Start: Main -->
	<div id="main" class="animated fadeIn">

		<!-- Start: Content-Wrapper -->
		<section id="content_wrapper">

			<!-- Begin: Content -->
			<section id="content">

				<div class="admin-form theme-info mw500" id="login">

					<!-- Login Logo -->
					<div class="row table-layout">

						<a href="dashboard.html" title="Return to Dashboard"> <!-- 
							<img 
							src="theme/assets/img/logos/logo.png" 
							title="AdminDesigns Logo"
							class="center-block img-responsive" style="max-width: 275px;">
							 --> 
						</a>
					</div>

					<!-- Login Panel/Form -->
					<div class="panel mt30 mb25">

				<!-- 		<form method="post" action="dashboard.html" id="contact"> -->
							<div class="panel-body bg-light p25 pb15">

								<!-- Social Login Buttons -->
								<!-- 
								<div class="section row">
									<div class="col-md-6">
										<a href="#"
											class="button btn-social facebook span-left btn-block"> <span>
												<i class="fa fa-facebook"></i>
										</span>Facebook
										</a>
									</div>
									<div class="col-md-6">
										<a href="#"
											class="button btn-social googleplus span-left btn-block">
											<span> <i class="fa fa-google-plus"></i>
										</span>Google+
										</a>
									</div>
									<div class="col-md-6 hidden">
										<a href="#"
											class="button btn-social twitter span-left btn-block"> <span>
												<i class="fa fa-twitter"></i>
										</span>Twitter
										</a>
									</div>
								</div>
								-->

								<!-- Divider -->
								<!-- 
								<div class="section-divider mv30">
									<span>OR</span>
								</div>
								-->

								<!-- Username Input -->
								<div class="section">
									<label for="username" class="field-label text-muted fs18 mb10">아이디</label>
									<label for="username" class="field prepend-icon"> <input
										type="text" name="username" id="username" class="gui-input"
										placeholder="아이디를 입력하세요"> <label for="username"
										class="field-icon"> <i class="fa fa-user"></i>
									</label>
									</label>
								</div>

								<!-- Password Input -->
								<div class="section">
									<label for="username" class="field-label text-muted fs18 mb10">비밀번호</label>
									<label for="password" class="field prepend-icon"> <input
										type="password" name="password" id="password"
										class="gui-input" placeholder="비밀번호를 입력하세요"> <label
										for="password" class="field-icon"> <i
											class="fa fa-lock"></i>
									</label>
									</label>
								</div>

							</div>

							<div class="panel-footer clearfix">
								<button class="button btn-primary mr10 pull-right" onclick="logIn();">로그인</button>
								<label class="switch ib switch-primary mt10"> <input
									type="checkbox" name="remember" id="remember" checked>
									<label for="remember" data-on="예" data-off="아니오"></label> <span>로그인 상태 유지</span>
								</label>
							</div>

					<!-- 	</form> -->
					</div>

					<!-- Registration Links -->
					<div class="login-links">
						<p>
							<a href="pages_login-alt.html" class="active" title="Sign In">비밀번호 찾기</a>
						</p>
						<p>
							계정이 없으신가요? <a href="pages_login-alt.html"
								title="Sign In">계정 만들기</a>
						</p>
					</div>

					<!-- Registration Links(alt) -->
					<div class="login-links hidden">
						<a href="pages_forgotpw(alt).html" class="active" title="Sign In">Sign
							In</a> | <a href="pages_register(alt).html" class="" title="Register">Register</a>
					</div>

				</div>

			</section>
			<!-- End: Content -->

		</section>
		<!-- End: Content-Wrapper -->

	</div>
	<!-- End: Main -->

	<!-- Theme Javascript -->
	<script src="theme/assets/js/utility/utility.js"></script>
	<script src="theme/assets/js/demo/demo.js"></script>
	<script src="theme/assets/js/main.js"></script>

</body>

</html>
