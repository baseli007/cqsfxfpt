<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>信访登记</title>
<script src="js/jquery-1.11.3.min.js"></script>

<script src="js/jquery/jquery.form.js"></script>

</head>
<body>

	<div class="row">
		<div class="form-inline col-xs-12 col-md-12">
			<div class="col-xs-10" style="margin-bottom: -20px">
				<h3 class="red" style="text-align: center;">网上信访登记</h3>
				<h6 class="red" style="text-align: right; margin-top: -5px">注：每个身份证或手机号一天只能登记一个信访事项</h6>
			</div>
		</div>

	</div>
	<div class="hr hr-18 dotted hr-double"></div>
	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->		
			<form class="form-horizontal" role="form">
			<h6 class="blue">|信访人信息</h6>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>姓名：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="姓名"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1-1"> <span class="red">*</span>性别：
					</label>

					<div class="col-sm-9">
						<select class="col-xs-10 col-sm-5" id="form-field-select-1">
							<option value="0">男</option>
							<option value="1">女</option>
						</select>
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-2"> <span class="red">*</span>手机号码：
					</label>

					<div class="col-sm-9">				
						<input type="number" id="form-field-2" placeholder="手机号码"
							class="col-xs-10 col-sm-5"> 
							<span class="input-group-btn">
							<button class="btn btn-sm btn-default" type="button">
								发送验证码</button>
						   </span> 
						</span>
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>验证码：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="验证码"
							class="col-xs-10 col-sm-5">
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>户籍地：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="户籍地"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>通讯地址：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="通讯地址"
							class="col-xs-10 col-sm-5">
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>证件类型：
					</label>

					<div class="col-sm-9">
						<select class="col-xs-10 col-sm-5" id="form-field-select-1">
							<option value="0">居民身份证</option>
							<option value="1">港澳台护照</option>
						</select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>证件号码：
					</label>
					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="证件号码"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="hr hr-18 dotted hr-double"></div>
				<h6 class="blue">|信访内容</h6>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>问题发生地址：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="问题发生地址"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>被反映人或单位：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="被反映人或单位"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访人数：
					</label>

					<div class="col-sm-9">
						<input type="number" id="form-field-1" placeholder="1"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>事项概述：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="事项概述"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
					
			    <div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访内容：
					</label>

					<div class="col-sm-9">
						<textarea class="col-xs-10 col-sm-5" id="form-field-8" placeholder="请输入信访内容"></textarea>
					</div>
				</div>
				<div class="space-4"></div>	
				
				<div class="form-group">				
					<div class="col-sm-9" style="text-align:center">
					<label class="col-sm-6 control-label no-padding-right">
						<button class="btn btn-sm btn-danger">重置</button>				
					</label>
					<label class="col-sm-6 control-label no-padding-right" style="text-align:left">				
						<button class="btn btn-sm btn-primary">提交</button>
					</label>
						
					</div>
				</div>	
			</form>
		</div>
	</div>
</html>