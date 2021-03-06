<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding="utf-8" contentType="text/html; Charset=UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
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

<!-- end: custom js, css -->

</head>

<body class="login external-page external-alt sb-l-c sb-r-c">

	<!-- Start: Main -->
	<div id="main" class="animated fadeIn">

		<!-- Start: Content-Wrapper -->
		<section id="content_wrapper">

			<!-- Begin: Content -->
			<section id="content">

				<!-- Registration 2 -->
				<div class="admin-form theme-danger tab-pane mw800" id="register2"
					role="tabpanel">
					<div class="panel panel-danger heading-border">
						<div class="panel-heading">
							<span class="panel-title"> <i class="fa fa-pencil-square"></i>Registration
								form
							</span>
						</div>
						<!-- end .form-header section -->

						<form method="POST" action="UserInfo" id="form-register2">
						<input type="hidden" name="_method" value="put" />
							<div class="panel-body p25">
								<div class="section-divider mt10 mb40">
									<span>Set up your account</span>
								</div>
								<!-- .section-divider -->

								<div class="section">
										<label for="firstname" class="field prepend-icon"> 
											<input type="text" name="name" id="firstname" class="gui-input"
											placeholder="name..."> 
											<label for="firstname" class="field-icon"> <i class="fa fa-user"></i>
										</label>
										</label>
									<!-- end section -->

									<!-- end section -->
								</div>
								<!-- end .section row section -->

								<div class="section">
									<label for="email" class="field prepend-icon"> <input
										type="email" name="email" id="email" class="gui-input"
										placeholder="Email address"> <label for="email"
										class="field-icon"> <i class="fa fa-envelope"></i>
									</label>
									</label>
								</div>
								<!-- end section -->

								<div class="section">
									<label for="password" class="field prepend-icon"> <input
										type="text" name="password" id="password" class="gui-input"
										placeholder="Create a password"> <label for="password"
										class="field-icon"> <i class="fa fa-lock"></i>
									</label>
									</label>
								</div>
								<!-- end section -->

							</div>
							<!-- end .form-body section -->
							<div class="panel-footer">
								<button type="submit" class="button btn-primary">I
									Accept - Create Account</button>
							</div>
							<!-- end .form-footer section -->
						</form>
					</div>
					<!-- end .admin-form section -->
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
