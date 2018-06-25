<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>信访登记</title>
		<meta name="description" content="overview &amp; stats" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="font-awesome/4.5.0/css/font-awesome.min.css" />

		<!-- page specific plugin styles -->

		<!-- text fonts -->
		<link rel="stylesheet" href="css/fonts.googleapis.com.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->
		<link rel="stylesheet" href="css/ace-skins.min.css" />
		<link rel="stylesheet" href="css/ace-rtl.min.css" />
		<link rel="stylesheet" href="css/blue.css" />
		<!-- ace settings handler -->
		<script src="js/ace-extra.min.js"></script>

	</head>

	<body>

		<div class="row">
			<div class="form-inline col-xs-12 col-md-12">
				<div class="col-xs-10" style="margin-bottom: -20px">
					<h3 class="red" style="text-align: center;">网上信访登记</h3>
					<!--  
					<h6 class="red" style="text-align: right; margin-top: -5px">注：每个身份证或手机号一天只能登记一个信访事项</h6>
					-->
				</div>
			</div>
		</div>
		<div class="hr hr-18 dotted hr-double"></div>
		<div class="row">
			<div class="col-xs-12">
				<!-- PAGE CONTENT BEGINS -->
				<form  id="petitionform" name="petitionform" class="form-horizontal" method="post"
	action="letter/addLetter.shtml">
	                <div id="petitionInfo">
					<div class="row">

						<div class="col-xs-6 text-center">
							<h6 class="blue text-left">|信访人信息</h6>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>信访人：
					</label>

								<div class="col-sm-9">
									<input type="text" name="personFormMap.xm" id="xm" placeholder="姓名" class="col-xs-12 col-sm-8">
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>性别：
					</label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="personFormMap.xb" id="xb">
										<option value="0">男</option>
										<option value="1">女</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-2"> <span class="red">*</span>手机号码：
					</label>

								<div class="col-sm-9">
									<input type="number"  name="personFormMap.sjh" id="sjh" placeholder="手机号码" class="col-xs-10 col-sm-8">
									
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>验证码：
					</label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="验证码" class="col-xs-10 col-sm-8">
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>通讯地址：
					</label>

								<div class="col-sm-9">
									<input type="text"  name="personFormMap.txdz" id="txdz" placeholder="通讯地址" class="col-xs-10 col-sm-8">
								</div>
							</div>

							<div class="space-4"></div>

						</div>
						<div class="col-xs-6 text-center">
							<h6 class="white text-left">信访登记信息</h6>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>户籍地：
					</label>

								<div class="col-sm-9">
									<input type="text"  name="personFormMap.hkszd" id="hkszd" placeholder="户籍地" class="col-xs-10 col-sm-8">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>证件类型：
					</label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8"  name="personFormMap.zjlx" id="zjlx">
										<option value="居民身份证">居民身份证</option>
							            <option value="警官证">警官证</option>
							            <option value="军官证">军官证</option>
							            <option value="护照">护照</option>
							            <option value="执法证">执法证</option>
							            <option value="执业证（律师）">执业证（律师）</option>
									</select>
								</div>
							</div>
							<div class="space-4"></div>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>证件号码：
					</label>
								<div class="col-sm-9">
									<input type="text"  name="personFormMap.zjhm" id="zjhm" placeholder="证件号码" class="col-xs-10 col-sm-8">
								</div>
							</div>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>名族：
					</label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8"  name="personFormMap.mz" id="mz">
										<option value="汉族">汉族</option>
							            <option value="蒙古族">蒙古族</option>
							            <option value="回族">回族</option>
							            <option value="藏族">藏族</option>
							            <option value="维吾尔族">维吾尔族</option>
							            <option value="彝族">彝族</option>
							            <option value="壮族">壮族</option>
							            <option value="布依族">布依族</option>
							            <option value="朝鲜族">朝鲜族</option>
							            <option value="满族">满族</option>
							            <option value="侗族">侗族</option>
							            <option value="瑶族">瑶族</option>
							            <option value="白族">白族</option>
							            <option value="土家族">土家族</option>
							            <option value="哈尼族">哈尼族</option>
							            <option value="哈萨克族">哈萨克族</option>
							<option value="傣族">傣族</option>
							<option value="傈僳族">傈僳族</option>
							<option value="黎族">黎族</option>
							<option value="佤族">佤族</option>
							<option value="畲族">畲族</option>
							<option value="高山族">高山族</option>
							<option value="拉祜族">拉祜族</option>
							<option value="水族">水族</option>
							<option value="东乡族">东乡族</option>
							<option value="纳西族">纳西族</option>
							<option value="景颇族">景颇族</option>
							<option value="柯尔克孜族">柯尔克孜族</option>
							<option value="土族">土族</option>
							<option value="达斡尔族">达斡尔族</option>
							<option value="仫佬族">仫佬族</option>
							<option value="羌族">羌族</option>
							<option value="撒拉族">撒拉族</option>
							<option value="布朗族">布朗族</option>
                            <option value="毛南族">毛南族</option>
							<option value="仡佬族">仡佬族</option>
							<option value="锡伯族">锡伯族</option>
							<option value="阿昌族">阿昌族</option>
							<option value="普米族">普米族</option>
							<option value="塔吉克族">塔吉克族</option>
							<option value="怒族">怒族</option>
							<option value="乌孜别克族">乌孜别克族</option>
							<option value="俄罗斯族">俄罗斯族</option>
							<option value="鄂温克族">鄂温克族</option>
							<option value="德昂族">德昂族</option>
							<option value="保安族">保安族</option>
							<option value="裕固族">裕固族</option>
							<option value="京族">京族</option>
							<option value="塔塔尔族">塔塔尔族</option>
							<option value="独龙族">独龙族</option>
							<option value="鄂伦春族">鄂伦春族</option>
							<option value="赫哲族">赫哲族</option>
							<option value="门巴族">门巴族</option>
							<option value="珞巴族">珞巴族</option>
							<option value="基诺族">基诺族</option>
							<option value="其他">其他</option>
									</select>
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>国籍：
					</label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8"  name="personFormMap.gj" id="gj">
										<option value="0">中国</option>								
									</select>
								</div>
							</div>

						</div>
					</div>
					<div class="row">
						<div class="row">
							
						
						<div class="col-xs-6 text-center">
							<h6 class="blue text-left">&nbsp;&nbsp;&nbsp;&nbsp;|信访事项信息</h6>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>信访目的：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.xfmddm" id="xfmddm">
										<option value="0">请选择</option>
										<option value="维护自身合法权益">维护自身合法权益</option>
										<option value="举报贪污受贿">举报贪污受贿</option>
										<option value="实时建议改进">实时建议改进</option>
										<option value="其他">其他</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>登记类型：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.djjglb" id="djjglb">
										<option value="0">请选择</option>
										<option value="1">登记类型</option>
										<option value="2">登记类型</option>
										<option value="3">登记类型</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>问题发生地：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.wtsddm" id="wtsddm">
										<option value="0">请选择</option>
										<option value="万州区">万州区</option>
										<option value="涪陵区">涪陵区</option>
										<option value="渝中区">渝中区</option>
										<option value="大渡口区">大渡口区</option>
										<option value="江北区">江北区</option>
										<option value="沙坪坝区">沙坪坝区</option>
										<option value="渝北区">渝北区</option>
										<option value="九龙坡区">九龙坡区</option>
										<option value="南岸区">南岸区</option>
										<option value="北碚区">北碚区</option>
										<option value="綦江区">綦江区</option>
										<option value="大足区">大足区</option>
										<option value="巴南区">巴南区</option>
										<option value="黔江区">黔江区</option>
										<option value="长寿区">长寿区</option>
										<option value="江津区">江津区</option>
										<option value="合川区">合川区</option>
										<option value="南川区">南川区</option>
										<option value="璧山区">璧山区</option>
										<option value="铜梁区">铜梁区</option>
										<option value="潼南区">潼南区</option>
										<option value="荣昌区">荣昌区</option>
										<option value="永川区">永川区</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>问题标识：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.wtbs" id="wtbs">
										<option value="0">请选择</option>
										<option value="1">经济纠纷</option>
										<option value="2">财产纠纷</option>
										<option value="3">贪污纳贿</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>问题发生时间：
					            </label>

								<div class="col-sm-9">
									<input type="datetime-local" name="petitionFormMap.wtfssj" id="wtfssj" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							
						</div>
						<div class="col-xs-6 text-center">
							
								<h6 class="white text-left">信访方式</h6>
							
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>信访方式：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.xffs" id="xffs">
										<option value="0">请选择</option>
										<option value="0">网上投诉</option>
										<option value="1">网上建议</option>
										<option value="1">领导信箱</option>
									</select>
								</div>
							</div>

							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>来信来访方式：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.lxlffs" id="lxlffs">
										<option value="0">请选择</option>
										<option value="0">现场来访</option>
										<option value="1">网上信访</option>
									</select>
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>信访人数：
					             </label>

								<div class="col-sm-9">
									<input type="number" value="1" name="petitionFormMap.xfrs" id="xfrs" placeholder="1" class="col-xs-10 col-sm-8">
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>信访内容：
					             </label>

								<div class="col-sm-9">
									<input type="file" id="form-field-1" value="添加" class="">
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span>涉及机关：
					            </label>

								<div class="col-sm-9">
									<select class="col-xs-10 col-sm-8" name="petitionFormMap.sjjg" id="sjjg">
										<option value="0">请选择</option>
										<option value="公安部">公安部</option>
										<option value="行政部">行政部</option>
										<option value="党支部">党支部</option>
										<option value="村支部">村支部</option>
									</select>
								</div>
							</div>
						</div>
						
						</div><!--mes row end-->
						<div class="row">
							<div class="col-sm-6">
								<div class="form-group">
									<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>概况信息：
					                </label>
									<div class="col-sm-9">
										<input type="text" name="petitionFormMap.gkxx" id="gkxx" placeholder="概况信息" class="col-xs-12 col-sm-12">
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span>内容摘要：
					                </label>
									<div class="col-sm-9">
										<textarea class="form-control col-sm-12" rows="3" name="petitionFormMap.tsnr" id="tsnr" value="">2000字以内</textarea>
									</div>
								</div>
							</div>
							
						</div><!--survey row end -->
						
					</div>
				    </div>
				    <div class="row">
						<div class="row">												
						   <div class="col-xs-12 col-sm-12 text-center">
							  <h6 class="blue text-left">&nbsp;&nbsp;&nbsp;&nbsp;|材料清单（打钩为已接收文件）</h6>
							  <table class="table table-bordered text-center" style="margin: 0 10px;">
							  	<tr>
							  		<th class="text-center"><input class="checkbox" type="checkbox" name="" id="" value="" /></th>
							  		<th>材料名称</th>
							  		<th>提示</th>
							  		<th>材料说明</th>
							  		<th>材料类型</th>
							  		<th>页数</th>
							  		<th>方式</th>
							  		<th>日期</th>
							  		<th>附件</th>
							  	</tr>
							  	<tr>
							  		<td><input class="checkbox" type="checkbox" name="" id="" value="" /></td>
							  		<td>信访登记表</td>
							  		<td></td>
							  		<td><input type="text" name="" id="" value="" /></td>
							  		<td><select name="">
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  		</select></td>
							  		<td><input type="text" name="" id="" value="1" /></td>
							  		<td><select name="">
							  			<option value="1">现场</option>
							  			<option value="2">信访</option>							  			
							  		</select></td>
							  		<td><input type="datetime-local" id="form-field-1" placeholder="" class=""></td>
							  		<td><input type="file"  placeholder="" class=""></td>
							  	</tr>
							  	<tr>
							  		<td><input class="checkbox" type="checkbox" name="" id="" value="" /></td>
							  		<td>信访人身份证明</td>
							  		<td></td>
							  		<td><input type="text" name="" id="" value="" /></td>
							  		<td><select name="">
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  		</select></td>
							  		<td><input type="text" name="" id="" value="1" /></td>
							  		<td><select name="">
							  			<option value="1">现场</option>
							  			<option value="2">信访</option>							  			
							  		</select></td>
							  		<td><input type="datetime-local" id="form-field-1" placeholder="" class=""></td>
							  		<td><input type="file"  placeholder="" class=""></td>
							  	</tr>
							  	<tr>
							  		<td><input class="checkbox" type="checkbox" name="" id="" value="" /></td>
							  		<td>相关材料证明</td>
							  		<td></td>
							  		<td><input type="text" name="" id="" value="" /></td>
							  		<td><select name="">
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  			<option value="0">请选择</option>
							  		</select></td>
							  		<td><input type="text" name="" id="" value="1" /></td>
							  		<td><select name="">
							  			<option value="1">现场</option>
							  			<option value="2">信访</option>							  			
							  		</select></td>
							  		<td><input type="datetime-local" id="form-field-1" placeholder="" class=""></td>
							  		<td><input type="file"  placeholder="" class=""></td>
							  	</tr>
							  </table>
						   </div><!--survey row end -->
						
						</div>
						<div class="row">
							<div class="form-group">
								<div class="col-sm-12" style="text-align:center;padding-top: 10px;">
									
									
						                 <button class="btn btn-sm btn-danger">取消</button>				
					                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					                 
										
						                   <button class="btn btn-sm btn-primary" id="commitlogin">提交并制作文书</button>
					                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					                 
										
						                   <button class="btn btn-sm btn-default">查询已登记信息</button> 
								</div>
							</div>
						</div><!--sub row end -->
						
						
						
					</div><!-- total row end-->
				   
				</form>
			</div>
		</div>
		<div class="row" style="padding: 0 30px;">
			
			<!--<div class="hr hr-6 dotted"></div>-->
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="dynamic-table" class="table table-striped table-bordered table-hover dataTable no-footer" role="grid" aria-describedby="dynamic-table_info">
					<thead>
						<tr role="row">
							<th class="center sorting_disabled" rowspan="1" colspan="1" aria-label="">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
									<span class="lbl"></span>
								</label>
							</th>
							<th class="sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Domain: activate to sort column ascending">信访件</th>
							<th class="sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Price: activate to sort column ascending">信访人姓名</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Clicks: activate to sort column ascending">登记类型</th>
							<th class="sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Update: activate to sort column ascending">
								<i class="ace-icon fa fa-clock-o bigger-110 hidden-480"></i> 信访形式
							</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">信访目的</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">信访原因</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">问题发生地</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">信访日期</th>
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">标识</th>
						</tr>
					</thead>

					<tbody>

						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">初访</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
						<tr role="row" class="odd">
							<td class="center">
								<label class="pos-rel">
									<input type="checkbox" class="ace">
										<span class="lbl"></span>
								</label>
							</td>

							<td>
								<a href="javascript:despage()">1810K0000161500118</a>
							</td>
							<td>(匿名)1818</td>
							<td class="hidden-480">复核</td>
							<td>来访</td>

							<td class="hidden-480">
								
							</td>

							<td>
								
							</td>
							<td>
								渝北区
							</td>
							<td>
								2018-04-20
							</td>
							<td>
								未受理
							</td>
						</tr>
				</tbody>
				</table>
			</div>
             <div class="row" style="margin-top:20px">
				<div class="col-xs-6">
					<div class="dataTables_info" id="dynamic-table_info" role="status" aria-live="polite">查询到3条数据 共1页</div>
				</div>
				<div class="col-xs-6">
					<div class="dataTables_paginate paging_simple_numbers" id="dynamic-table_paginate">
						<ul class="pagination">
							<li class="paginate_button previous disabled" aria-controls="dynamic-table" tabindex="0" id="dynamic-table_previous"><a href="#">上一页</a></li>
							<li class="paginate_button active" aria-controls="dynamic-table" tabindex="0"><a href="#">1</a></li>
							
							<li class="paginate_button next" aria-controls="dynamic-table" tabindex="0" id="dynamic-table_next"><a href="#">下一页</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</body>
   <script type="text/javascript">
   var tipSuccess = '<i class="ace-icon glyphicon glyphicon-ok green"> 验证成功</i>';
   var tipField = '<i class="ace-icon glyphicon glyphicon-remove red"> 验证失败</i>';
   $(function() {     
         $("#petitionInfo input").on("blur",function(){
         	var _this = $(this);
         	if(!_this.val()==undefined||!_this.val()==null||!_this.val()==""){
         		_this.parent().append("<sapn></span>");
         		_this.next().html(tipSuccess);
         	}else{
         		_this.parent().append("<sapn></span>");
         		_this.next().html(tipField);
         	}                  
         });
        $("#relogin").on("click",function(){
           $("input").val("");
           $("input").next().html("");
           return false;
        });          
        $("#commitlogin").on("click",function(){
         	var se= (function(){
                var boo = false;             
                $("#petitionInfo input[type=text]").each(function(){
                     var a = $(this).next().html();
                      if(a==undefined||a==tipField){
         	          alert("您的信息填写不完整");
                      boo = false; 
                      return boo;
                  }
                 boo = true; 
              }) 
             return boo;
           })()
           if(se!=false){
        	      $("#petitionform").ajaxForm(function(data){
        	          
        	         alert("您的信件我们已经收到了,我们将第一时间处理,请牢记您的信件查询编号："+data);
        	         $("#petitionInfo input[type=text]").val("");
        	         $("#petitionInfo input[type=text]").next().html("");
        	       });
        	        }else{
        	         return false;
        	        }
       })
    });
   </script>

</html>