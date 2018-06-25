<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>

	<head>
	 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
     <meta charset="utf-8" />
     <meta name="description" content="User login page" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	 <meta name="viewport" content="width=device-width, initial-scale=1">
     <title>重庆市司法信访管理平台</title>
     <!-- css -->
	<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />	
	<link rel="stylesheet" href="css/ace.min.css" />
	<link rel="stylesheet" href="css/ace-rtl.min.css" />
	<link href="css/blue.css" rel="stylesheet" type="text/css" media="all" />
	<!----font-Awesome----->
	<link rel="stylesheet" href="font-awesome/4.5.0/css/font-awesome.min.css">
     	<!-- start plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<!--[if lte IE 8]>+
		<script src="js/html5shiv.min.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->
	<!--[if lte IE 9]>
		  <link rel="stylesheet" href="css/ace-ie.min.css" />
		<![endif]-->
	<!-- ace styles -->


    <!--[if lte IE 9]>
			<link rel="stylesheet" href="css/ace-part2.min.css" /><![endif]-->
		
<script type="text/javascript" src="notebook/notebook_files/app.v1.js"></script>
<script type="text/javascript" src="js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="js/jquery/jquery-validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/jquery/jquery-validation/messages_cn.js"></script>
<script type="text/javascript" src="js/layer-v1.9.2/layer/layer.js"></script>
<script type="text/javascript" src="/common/common.js"></script>
  
	</head>
	<body style="overflow: visible;">
		<div class="header_bg">
			<div class="container">
				<div class="header">
					<div class="logo" onclick="window.location.href='login.jsp'">
						<ul class="menu list-unstyled">
							<li>
								<img src="images/logo-ico.png" alt="" style="margin-top: -40px;"> </li>
							<li>
								<div class="">
									<h2 style="font-size: 28px; color: #333; margin: 16px 0 2px 0;width:450px !important;" id="bbt"><strong>重庆市司法信访管理平台</strong></h2>
									<small style="font-size:10px;margin-top: 5px;" id="sbt"> CHONG QING SHI SI FA XIN FANG GUAN LI PING TAI</small>
								</div>
							</li>
						</ul>						
					</div>
					<div class="h_menu">
						<a id="touch-menu" class="mobile-menu" href="#">重庆市网上信访登录平台</a>
						<form onkeydown="on_return();" id="loginform" name="loginform" action="${pageContext.servletContext.contextPath }/login.shtml" method="post">
							<fieldset>
							<ul class="menu list-unstyled">
								<li>
									<input type="text" id="username" class="form-control input-sm" placeholder="请输入用户名" name="username" value="">
								</li>
								<li>
									<input type="password" id="password" class="form-control input-sm" placeholder="请输入密码" name="password" value="">
								</li>
								<li>
									<a type="submit" href="javascript:checkUserForm()">
									<button class="myBtn col-xs-12" data-trigger="hover" type="submit" style=" margin-top: 30px; margin-bottom: -10px;">登录</button>
								    </a>
								</li>
							</ul>
							</fieldset>
						</form>
						<script src="js/menu.js" type="text/javascript"></script>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="main_bg">
			<div class="container">
				<div class="main_grid">
					<div class="span_of_4" id="loginPageLoad">
						<!-- start span_of_4 -->
						<div class="col-md-3 span1_of_4">
							<div class="span4_of_list" onclick="mesService()">
								<span><i class="fa fa-envelope fa-3x"></i></span>
								<p>我局将按照《信访条例》等法律法规的要求，及时转送、交办、分发您提出的投诉请求事项，并督促有权处理的行政机关认真处理、及时回复。 具体办理流程是：群众发送诉求或建议事项→我局接收、登记后将有关事项转送、交办、分发给有关单位或有权处理的行政机关→有权处理的行政机关进行处理、并回复反馈有关情况→信访人查询办理情况。</p>
								<div class="read_more">
									<a class="btn btn-2">我要信访</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 span1_of_4">
							<div class="span4_of_list"  onclick="mesSelect()">
								<span><i class="fa fa-search fa-3x"></i></span>
								<p>可以查询通过网上信访、短信、微信、走访、写信反映信访事项的办理情况。 请保留投诉后系统反馈的查询码，在查询事项时提供。对实名注册反映的信访事项，收到答复意见书后可以进行 满意度评价</p>
								<div class="read_more">
									<a class="btn  btn-2b">信访查询</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 span1_of_4">
							<div class="span4_of_list"  onclick="mesCompass()">
								<span><i class="fa fa-compass fa-3x"></i></span>

								<p>您可以通过多种渠道进行信访活动，包括来信、来访、互联网、手机移动终端等设备、微信公众平台。</p>
								<div class="read_more">
									<a class="btn btn-2b">信访指南</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 span1_of_4">
							<div class="span4_of_list"  onclick="mesAdvice()">
								<span><i class="fa fa-envelope fa-3x"></i></span>

								<p>不纳入人民建议征集范围的事项： 1、属于求决、申诉、举报类事项。 2、属于人大、政协、部队、法院、检察院等工作范畴的事项。 3、应当通过诉讼、复议、仲裁等法定途径解决的事项。 4、学术理论。 5、重复投递、内容空泛、无实际意义。 6、商业广告、推销宣传。 7、山东省无权管辖的事项

								</p>
								<div class="read_more">
									<a class="btn btn-2b">网上建议</a>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- end span_of_4 -->
				</div>
				</div>
		</div>

		<div class="footer1_bg">
			<!-- start footer1 -->
			<div class="container">
				<div class="footer1">
					<div class="copy pull-left">
						<p class="link">© All Rights Reserved 重庆市政府信访局  重庆市渝中区人民路214号 400010</br>
							网站备案/许可证号：鲁ICP备09015768号-1
						</p>
					</div>
					<div class="soc_icons pull-right">
						<ul class="list-unstyled text-center">
							<li>
								<a href="#"><img src="images/timg.jpg"/></a>
							</li>
							<li>
								<a href="#"><img src="images/timg.jpg"/></a>
							</li>
							
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>

	</body>
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
	

function mesAdvice() {

}

function mesCompass() {

}

function mesSelect() {
	$("#loginPageLoad").load("institutionsfind.jsp");
}

function mesService() {
	$("#loginPageLoad").load("institutionslog.jsp");
}</script>
     
</html>