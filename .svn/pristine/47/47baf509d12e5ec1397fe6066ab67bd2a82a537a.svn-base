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
			<form class="form-horizontal" role="form">
					<div class="row">

						<div class="col-xs-6">
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span><b>信访件编号：</b>
					            </label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span><b>信访日期：</b>
					             </label>

								<div class="col-sm-9">															
										<input type="datetime-local" id="form-field-1" placeholder="" class="col-xs-10 col-sm-8">
									
								</div>
							</div>

							
                            <div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span><b>信访人证件号码：</b>
					           </label>
								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							
													
							
						</div>

					    <div class="col-xs-6">
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span><b>信访件姓名：</b>
					            </label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span><b>登记类型：</b>
					             </label>

								<div class="col-sm-9">		
								 <input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">

									</div>
									
							</div>
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span><b>信访内容：</b>
					             </label>

								<div class="col-sm-9">									
									 <input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">

									</div>
									
							</div>
							
							</div>

							<div class="space-4"></div>
                            <div class="form-group text-center">
								<button class="btn btn-sm btn-primary">查询</button>&nbsp;&nbsp;&nbsp;&nbsp;
								<button type="button" class="btn btn-white btn-2b">重置</button>
							</div>							
						</div>

					
					</form></div>
		<div class="hr hr-18 dotted hr-double"></div>
		<div class="row" id="meslist2" style="padding: 0 20px;">
			<div class="row">
				<div class="col-xs-12">
					<button class="btn btn-xs btn-info">操作记录</button>
					<button class="btn btn-xs btn-info">查看</button>
					<button class="btn btn-xs btn-primary">导出</button>
					<button class="btn btn-xs btn-primary">刷新</button>
				</div>
				
			</div>
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
							<th class="hidden-480 sorting" tabindex="0" aria-controls="dynamic-table" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending">信访标识</th>
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
								<a href="#">1810K0000161500118</a>
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
								已办理
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
								<a href="#">1810K0000161500118</a>
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
								已办理
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
								<a href="#">1810K0000161500118</a>
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
								已受理
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
								<a href="#">1810K0000161500118</a>
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
								已办结
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
								<a href="#">1810K0000161500118</a>
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
								已登记
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
								<a href="#">1810K0000161500118</a>
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
								已受理
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
								<a href="#">1810K0000161500118</a>
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
								已办结
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
								<a href="#">1810K0000161500118</a>
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
								已办结
							</td>
						</tr>
				</tbody>
				</table>
			</div>
             <div class="row" style="margin-top:20px">
				<div class="col-xs-6">
					<div class="dataTables_info" id="dynamic-table_info" role="status" aria-live="polite">查询到8条数据 共1页</div>
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
		var d1 = $("#dislist1");
		var d2 = $("#dislist2");
		var m1 = $("#meslist1");
		var m2 = $("#meslist2");
		function doubleMesd1() {
			d2.removeClass("btn btn-sm btn-primary");
			d1.addClass("btn btn-sm btn-primary");
			m1.removeClass("hide");
			m2.addClass("hide");
		}

		function doubleMesd2() {		
			d1.removeClass("btn btn-sm btn-primary");
			d2.addClass("btn btn-sm btn-primary");
			m2.removeClass("hide");
			m1.addClass("hide");
			
		}
		
		jQuery(function($) {
			$('#dynamic-table>thead>tr input[type=checkbox]').click(function(){
				var th_checked = this.checked;//checkbox inside "TH" table header
				if(th_checked==true){
				$('th input[type=checkbox], td input[type=checkbox]').prop('checked', true);
				}else{
					$('th input[type=checkbox], td input[type=checkbox]').prop('checked', false);
				}			
			});	
		})
	</script>

</html>