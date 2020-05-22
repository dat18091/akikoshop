<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Akiko Việt Nam | Đăng Nhập và Đăng Ký</title>

		<meta name="description" content="User login page" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
		
		<link rel="apple-touch-icon" href="<c:url value="/design/admin/images/akiko.png" />">
    	<link rel="shortcut icon" href="<c:url value="/design/admin/images/akiko.png" />">
		
		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="<c:url value="/design/admin/css/bootstrap.min.css" />" />
		<link rel="stylesheet" href="<c:url value="/design/admin/font-awesome/4.5.0/css/font-awesome.min.css" />" />

		<!-- text fonts -->
		<link rel="stylesheet" href="<c:url value="/design/admin/css/fonts.googleapis.com.css" />" />

		<!-- ace styles -->
		<link rel="stylesheet" href="<c:url value="/design/admin/css/ace.min.css" />" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="<c:url value="/design/admin/css/ace-part2.min.css" />" />
		<![endif]-->
		<link rel="stylesheet" href="<c:url value="/design/admin/css/ace-rtl.min.css" />" />
		
		<!-- <script src="https://www.google.com/recaptcha/api.js" async defer></script> -->
		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="<c:url value="/design/admin/css/ace-ie.min.css" />" />
		<![endif]-->

		<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

		<!--[if lte IE 8]>
		<script src="/design/admin/js/html5shiv.min.js"></script>
		<script src="/design/admin/js/respond.min.js"></script>
		<![endif]-->
	</head>

	<body class="login-layout">
		<div class="main-container">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-10 col-sm-offset-1">
						<div class="login-container">
							<div class="center">
								<!-- <h1>
									<i class="ace-icon fa fa-leaf green"></i>
									<span class="red">Ace</span>
									<span class="white" id="id-text2">Application</span>
								</h1>
								<h4 class="blue" id="id-company-text">&copy; Company Name</h4> -->
								<a href="${pageContext.request.contextPath}/home-page"><img src="<c:url value="/design/web/img/akiko-logo.png" />" alt="bstore logo" /></a>
								<h4 class="blue" id="id-company-text">&copy; AkikoShop</h4>
							</div>

							<div class="space-6"></div>

							<div class="position-relative">
								<div id="login-box" class="login-box visible widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<!-- <h4 class="header blue lighter bigger">
												<i class="ace-icon fa fa-coffee green"></i>
												Please Enter Your Information
											</h4>

											<div class="space-6"></div> -->

											<form method="post">
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" name="userName" id="userName" class="form-control" placeholder="Nhập tài khoản..." />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" name="passWord" id="passWord" class="form-control" placeholder="Nhập mật khẩu..." />
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>
													<!-- <div class="g-recaptcha"
																data-sitekey="6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI">
													</div> -->
													<div class="space"></div>
													<div class="clearfix">
													<label class="inline">
															<input name="remember" value="remember" type="checkbox" class="ace" />
															<span class="lbl"> Ghi nhớ đăng nhập</span>
														</label>
													</div>
													<div class="clearfix">
														<span style="color: red"><b>${message}</b></span>
													</div>
													<div class="clearfix">
														<input type="submit" name="submit" value="Đăng Nhập" class="width-65 pull-right btn btn-sm btn-success">
													</div>

													<div class="space-4"></div>
												</fieldset>
											</form>

											<div class="social-or-login center">
												<span class="bigger-110">Or Login Using</span>
											</div>

											<div class="space-6"></div>

											<div class="social-login center">
												<a class="btn btn-primary">
													<i class="ace-icon fa fa-facebook"></i>
												</a>

												<a class="btn btn-info">
													<i class="ace-icon fa fa-twitter"></i>
												</a>

												<a class="btn btn-danger">
													<i class="ace-icon fa fa-google-plus"></i>
												</a>
											</div>
										</div><!-- /.widget-main -->

										<div class="toolbar clearfix">
											<div>
												<a href="#" data-target="#forgot-box" class="forgot-password-link">
													<i class="ace-icon fa fa-arrow-left"></i>
													Quên mật khẩu?
												</a>
											</div>

											<div>
												<a href="${pageContext.request.contextPath}/user/account/sign-up?action=sign-up" data-target="#signup-box" class="user-signup-link">
													Đăng ký tài khoản
													<i class="ace-icon fa fa-arrow-right"></i>
												</a>
											</div>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.login-box -->

								<div id="forgot-box" class="forgot-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header red lighter bigger">
												<i class="ace-icon fa fa-key"></i>
												Retrieve Password
											</h4>

											<div class="space-6"></div>
											<p>
												Enter your email and to receive instructions
											</p>

											<form>
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" class="form-control" placeholder="Email" />
															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>

													<div class="clearfix">
														<button type="button" class="width-35 pull-right btn btn-sm btn-danger">
															<i class="ace-icon fa fa-lightbulb-o"></i>
															<span class="bigger-110">Send Me!</span>
														</button>
													</div>
												</fieldset>
											</form>
										</div><!-- /.widget-main -->

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												Back to login
												<i class="ace-icon fa fa-arrow-right"></i>
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.forgot-box -->

								<div id="signup-box" class="signup-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<!-- <h4 class="header green lighter bigger">
												<i class="ace-icon fa fa-users blue"></i>
												New User Registration
											</h4>

											<div class="space-6"></div>
											<p> Enter your details to begin: </p> -->

											<form method="post">
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" name="fullName" id="fullName" class="form-control" onkeyup="autoSetFullNameToCreatedBy();" placeholder="Nhập họ và tên..." />
															<i class="ace-icon fa fa-users"></i>
														</span>
													</label>	
													<input type="hidden" name="createdBy" id="createdBy" class="form-control" />												
													<script type="text/javascript">
	                                                function autoSetFullNameToCreatedBy() {
													    var fullName, createdBy;
													 
													    //Lấy text từ thẻ input categoryName 
													    fullName = document.getElementById("fullName").value;
													 
													    //Đổi chữ hoa thành chữ thường
													    createdBy = fullName.toLowerCase();
													 
													    //Đổi ký tự có dấu thành không dấu
													    createdBy = createdBy.replace(/á|à|ả|ạ|ã|ă|ắ|ằ|ẳ|ẵ|ặ|â|ấ|ầ|ẩ|ẫ|ậ/gi, 'a');
													    createdBy = createdBy.replace(/é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ/gi, 'e');
													    createdBy = createdBy.replace(/i|í|ì|ỉ|ĩ|ị/gi, 'i');
													    createdBy = createdBy.replace(/ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ/gi, 'o');
													    createdBy = createdBy.replace(/ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự/gi, 'u');
													    createdBy = createdBy.replace(/ý|ỳ|ỷ|ỹ|ỵ/gi, 'y');
													    createdBy = createdBy.replace(/đ/gi, 'd');
													    //Xóa các ký tự đặt biệt
													    createdBy = createdBy.replace(/\`|\~|\!|\@|\#|\||\$|\%|\^|\&|\*|\(|\)|\+|\=|\,|\.|\/|\?|\>|\<|\'|\"|\:|\;|_/gi, '');
													    //Đổi khoảng trắng thành ký tự gạch ngang
													    createdBy = createdBy.replace(/ /gi, "-");
													    //Đổi nhiều ký tự gạch ngang liên tiếp thành 1 ký tự gạch ngang
													    //Phòng trường hợp người nhập vào quá nhiều ký tự trắng
													    createdBy = createdBy.replace(/\-\-\-\-\-/gi, '-');
													    createdBy = createdBy.replace(/\-\-\-\-/gi, '-');
													    createdBy = createdBy.replace(/\-\-\-/gi, '-');
													    createdBy = createdBy.replace(/\-\-/gi, '-');
													    //Xóa các ký tự gạch ngang ở đầu và cuối
													    createdBy = '@' + createdBy + '@';
													    createdBy = createdBy.replace(/\@\-|\-\@|\@/gi, '');
													    //In pathSEO ra textbox có id “createdBy”
													    document.getElementById('createdBy').value = createdBy;
													}
	                                                </script>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" name="email" id="email" class="form-control" placeholder="Nhập địa chỉ Email..." />
															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>
													
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" name="phone" id="phone" class="form-control" placeholder="Nhập số điện thoại..." />
															<i class="ace-icon fa fa-inbox"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="text" name="userName" id="userName" class="form-control" placeholder="Nhập tài khoản..." />
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" name="passWord" id="passWord" class="form-control" placeholder="Nhập mật khẩu..." />
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="password" id="rePassWord" class="form-control" placeholder="Nhập lại mật khẩu..." />
															<i class="ace-icon fa fa-retweet"></i>
														</span>
													</label>

													<label class="block">
														<input type="checkbox" class="ace" />
														<span class="lbl">
															Tôi đồng ý với điều khoản của
															<a href="#">Akiko</a>
														</span>
													</label>
													<!-- <div class="g-recaptcha"
																data-sitekey="6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI">
													</div> -->
													<div class="clearfix">
														<span style="color: red"><b>${message}</b></span>
														
													</div>
													<div class="clearfix">
														
														<button type="reset" class="width-30 pull-left btn btn-sm">
															<i class="ace-icon fa fa-refresh"></i>
															<span class="bigger-110">Reset</span>
														</button>

														<input type="submit" name="submit" value="Đăng Ký" class="width-65 pull-right btn btn-sm btn-success">
													</div>
												</fieldset>
											</form>
										</div>

										<div class="toolbar center">
											<a href="${pageContext.request.contextPath}/user/account/sign-in?action=sign-in" data-target="#login-box" class="back-to-login-link">
												<i class="ace-icon fa fa-arrow-left"></i>
												Quay lại đăng nhập
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.signup-box -->
							</div><!-- /.position-relative -->

							<div class="navbar-fixed-top align-right">
								<br />
								&nbsp;
								<a id="btn-login-dark" href="#">Dark</a>
								&nbsp;
								<span class="blue">/</span>
								&nbsp;
								<a id="btn-login-blur" href="#">Blur</a>
								&nbsp;
								<span class="blue">/</span>
								&nbsp;
								<a id="btn-login-light" href="#">Light</a>
								&nbsp; &nbsp; &nbsp;
							</div>
						</div>
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.main-content -->
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script src="<c:url value="/design/admin/js/jquery-2.1.4.min.js" />"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="/design/admin/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='<c:url value="/design/admin/js/jquery.mobile.custom.min.js" />'>"+"<"+"/script>");
		</script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($) {
			 $(document).on('click', '.toolbar a[data-target]', function(e) {
				e.preventDefault();
				var target = $(this).data('target');
				$('.widget-box.visible').removeClass('visible');//hide others
				$(target).addClass('visible');//show target
			 });
			});
			
			
			
			//you don't need this, just used for changing background
			jQuery(function($) {
			 $('#btn-login-dark').on('click', function(e) {
				$('body').attr('class', 'login-layout');
				$('#id-text2').attr('class', 'white');
				$('#id-company-text').attr('class', 'blue');
				
				e.preventDefault();
			 });
			 $('#btn-login-light').on('click', function(e) {
				$('body').attr('class', 'login-layout light-login');
				$('#id-text2').attr('class', 'grey');
				$('#id-company-text').attr('class', 'blue');
				
				e.preventDefault();
			 });
			 $('#btn-login-blur').on('click', function(e) {
				$('body').attr('class', 'login-layout blur-login');
				$('#id-text2').attr('class', 'white');
				$('#id-company-text').attr('class', 'light-blue');
				
				e.preventDefault();
			 });
			 
			});
		</script>
		<!-- <script type="text/javascript">
		  var onloadCallback = function() {
		    alert("grecaptcha is ready!");
		  };
		</script>
		<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
		    async defer>
		</script> -->
	</body>
</html>
