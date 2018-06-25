<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>登录－后台管理系统</title>

<meta name="description" content="User login page" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet"
	href="font-awesome/4.5.0/css/font-awesome.min.css" />

<!-- text fonts -->
<link rel="stylesheet" href="css/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="css/ace.min.css" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="css/ace-part2.min.css" />
		<![endif]-->
<link rel="stylesheet" href="css/ace-rtl.min.css" />

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="css/ace-ie.min.css" />
		<![endif]-->

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>+
		<script src="js/html5shiv.min.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->

</head>

<body class="login-layout">
<div style="width:100%;height:50px">
							
						</div>
<div class="main-container">
<div class="main-content">
<div class="row">
<div class="col-sm-10 col-sm-offset-1">
<div class="login-container">
<div class="center">
<h1>
<i class="ace-icon fa fa-leaf green"></i> <span class="red">Ace</span>
<span class="white" id="id-text2">Application</span>
</h1>
<h4 class="blue" id="id-company-text">登录信息管理系统</h4>
</div>
<div class="space-6"></div>
<div class="position-relative">
<div id="login-box" class="login-box visible widget-box no-border">
<div class="widget-body">
<div class="widget-main">
<h4 class="header blue lighter bigger">
<i class="ace-icon fa fa-coffee green">
</i> 请输入您的个人信息</h4>
<div class="space-6"></div>
<form onkeydown="on_return();" id="loginform" name="loginform" action="${pageContext.servletContext.contextPath }/login.shtml" method="post">
<fieldset>
<label class="block clearfix"> <span class="block input-icon input-icon-right"> 
<input type="text" class="form-control" placeholder="Username" name="username" value=""/>
<i class="ace-icon fa fa-user"></i>
</span>
</label> <label class="block clearfix"> 
<span class="block input-icon input-icon-right"> 
<input type="password" class="form-control" placeholder="Password" name="password" value=""/> 
<i class="ace-icon fa fa-lock"></i>
</span>
</label>
<div class="space"></div>
<div class="clearfix">
<label class="inline"> <input type="checkbox" class="ace" /> 
<span class="lbl"> 记住我</span>
</label>
<a type="submit" href="javascript:checkUserForm()">
<button type="button" class="width-35 pull-right btn btn-sm btn-primary">
<i class="ace-icon fa fa-key"></i> 
<span class="bigger-110">登录</span>
</button>
</a>
</div>
<div class="space-4"></div>
</fieldset>
</form>

										<div class="social-or-login center">
											<span class="bigger-110">欢迎登录使用</span>
										</div>

										<div class="space-6"></div>

										<div class="social-login center">
											
										</div>
									</div>
									<!-- /.widget-main -->

									</div>
								<!-- /.widget-body -->
							</div>
							<!-- /.login-box -->

						</div>
						<!-- /.position-relative -->

						
					</div>
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.main-content -->
	</div>
	<!-- /.main-container -->

	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="js/jquery-2.1.4.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="js/jquery-1.11.3.min.js"></script>
<![endif]-->
   <script type="text/javascript">
		if ("${error}" != "") {
			alert("${error}");
		};
		function on_return(){
		    if(window.event.keyCode == 13){
		    	checkUserForm(); 		    	
		    }
		}
		function checkUserForm() {
			document.loginform.submit();
		}
		function to_top(){
			if(window != top){
		        top.location.href=location.href;
		    }
		}
	</script>
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document.write("<script src='js/jquery.mobile.custom.min.js'>"
					+ "<"+"/script>");
	</script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
	<!-- 
		jQuery(function($) {
			$(document).on('click', '.toolbar a[data-target]', function(e) {
				e.preventDefault();
				var target = $(this).data('target');
				$('.widget-box.visible').removeClass('visible');//hide others
				$(target).addClass('visible');//show target
			});
		});
	-->
		//you don't need this, just used for changing background
		jQuery(function($) {
			<!-- 
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
			-->
			$('body').css({'background-image':'url(images/loginbg/a.gif)','background-size':'100% 100%','width':'100%','height':'100%'}); 
			$('.position-relative div').css({"border-radius":"20px 20px",'filter':'alpha(Opacity=90)','-moz-opacity':'0.9','opacity':'0.9'});
			$('.position-relative div').hover(function(){$(this).css({"border-radius":"0px 0px",'filter':'alpha(Opacity=100)','-moz-opacity':'1','opacity':'1'})}
			,function(){$(this).css({"border-radius":"20px 20px",'filter':'alpha(Opacity=90)','-moz-opacity':'0.9','opacity':'0.9'})});

		});
	</script>
</body>


</html>