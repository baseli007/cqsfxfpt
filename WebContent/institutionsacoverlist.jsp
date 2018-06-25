<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>信访受理</title>
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
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span><b>信访日期：</b>
					             </label>

								<div class="col-sm-9">
									<input type="datetime-local" id="form-field-1" placeholder="" class="col-xs-10 col-sm-8">
									
								</div>
							</div>

							<div class="space-4"></div>
                            <div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span><b>信访人证件号码：</b>
					           </label>
								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							
							<div class="space-4"></div>							
							
						</div>

					    <div class="col-xs-6">
							
							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> <span class="red">*</span><b>信访件姓名：</b>
					            </label>

								<div class="col-sm-9">
									<input type="text" id="form-field-1" placeholder="" class="col-xs-12 col-sm-8">
								</div>
							</div>
							<div class="space-4"></div>

							<div class="form-group">
								<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> <span class="red">*</span><b>信访形式：</b>
					             </label>

								<div class="col-sm-9">		
										
											<select name="" class="col-xs-10 col-sm-8">
												<option value="0">请选择</option>
												<option value="0">网上信访</option>
												<option value="0">现场访问</option>
											</select>
									</div>
									
								</div>
							</div>

							<div class="space-4"></div>
                            <div class="form-group text-center">
								<button class="btn btn-sm btn-primary">查询</button>&nbsp;&nbsp;&nbsp;&nbsp;
								<button type="button" class="btn btn-white btn-2b">重置</button>
							</div>							
						</div>

					
					</div>
					
				    <!-- total row end-->
				   
				</form>
		</div>
		<div class="hr hr-10 dotted hr-double"></div>
		<div class="row col-xs-offset-1 hide" style="padding-right: 15px;" id="meslist1">
			<div class="row">
				<div class="col-xs-12">
					<span class="label label-info arrowed-in-right arrowed col-sm-1">
					<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;">
							信访件信息
						</font>
					</font>
				  </span>
				</div>
			</div>
			<!--<div class="hr hr-6 dotted"></div>-->
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th class="col-xs-1">
								信访目的:
							</th>
							<td>
								*************
							</td>
							<th>
								信访日期:
							</th>
							<td>
								****
							</td>
							<th>
								登记机构:
							</th>
							<td>
								中户人民共和国
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								信访形式:
							</th>
							<td>
								来访
							</td>
							<th>
								信访人数:
							</th>
							<td>
								1
							</td>
							<th>
								登记部门:
							</th>
							<td>
								信访办公室
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								来信来访方式:
							</th>
							<td>
								*************
							</td>
							<th>
								问题标识:
							</th>
							<td>
								****
							</td>
							<th>
								登记类型:
							</th>
							<td>
								转办
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								信访内容:
							</th>
							<td>
								*************
							</td>
							<th>
								问题发生时间:
							</th>
							<td>
								2018-04-20
							</td>
							<th>
								登记时间:
							</th>
							<td>
								2018-04-20
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								问题发生地:
							</th>
							<td>
								重庆市
							</td>
							<th>
								来访次数：
							</th>
							<td>
								****
							</td>
							<th>
								登记人:
							</th>
							<td>
								田**
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								末次信访日期:
							</th>
							<td>
								2018-04-20
							</td>
							<th>
								涉及机关：
							</th>
							<td>
								司法行政
							</td>
							<th>
								处理机构:
							</th>
							<td>
								中华人民共和国司法部
							</td>
						</tr>
						<tr>
							<th class="col-xs-1">
								参与机构:
							</th>
							<td colspan="5">
								中华人民共和国司法部
							</td>

						</tr>
					</tbody>
				</table>
			</div>

			<div class="hr hr-18 dotted hr-double"></div>
			<div class="row">
				<div class="col-xs-12">
					<span class="label label-info arrowed-in-right arrowed col-sm-1">
					<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;">
							投诉信息
						</font>
					</font>
				</span>
				</div>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th class="col-xs-1">
								概况信息:
							</th>
							<td colspan="5">

							</td>

						</tr>
						<tr>
							<th class="col-xs-1">
								投诉内容:
							</th>
							<td colspan="5">

							</td>

						</tr>
						<tr>
							<th class="col-xs-1">
								备注:
							</th>
							<td colspan="5">

							</td>

						</tr>
					</tbody>
				</table>
			</div>

			<div class="hr hr-18 dotted hr-double"></div>
			<div class="row">
				<div class="col-xs-12">
					<span class="label label-info arrowed-in-right arrowed col-sm-1">
					<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;">
							信访件状态
						</font>
					</font>
				</span>
				</div>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th class="col-xs-1">
								阶段:
							</th>
							<td colspan="5">
								受理申请
							</td>
							<th>
								状态:
							</th>
							<td colspan="3">
								未办结
							</td>

						</tr>
						<tr>
							<th class="col-xs-1">
								标识:
							</th>
							<td colspan="5">

							</td>
							<th>
								重复信件:
							</th>
							<td colspan="3">

							</td>

						</tr>
					</tbody>
				</table>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th class="col-xs-1">
								概况信息:
							</th>
							<td colspan="5">

							</td>

						</tr>
						<tr>
							<th class="col-xs-1">
								备注:
							</th>
							<td colspan="5">

							</td>

						</tr>
					</tbody>
				</table>
			</div>

			<div class="hr hr-18 dotted hr-double"></div>
			<div class="row">
				<div class="col-xs-12">
					<span class="label label-info arrowed-in-right arrowed col-sm-1">
					<font style="vertical-align: inherit;">
						<font style="vertical-align: inherit;">
							信访人信息
						</font>
					</font>
				</span>（第一行为代表）
				</div>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th>
								姓名
							</th>
							<th>
								性别
							</th>
							<th>
								国籍
							</th>
							<th>
								邮件
							</th>
							<th>
								联系方式
							</th>
							<th>
								通讯地址
							</th>

						</tr>
						<tr>
							<td>
								(匿名)1
							</td>
							<td>

							</td>
							<td>
								中国
							</td>
							<td>

							</td>
							<td>

							</td>
							<td>

							</td>

						</tr>

					</tbody>
				</table>
			</div>

			<div class="row">
				<div class="col-xs-12">

					<b>操作记录信息</b>

					</span>
				</div>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th>
								事项阶段
							</th>
							<th>
								操作人
							</th>
							<th>
								操作时间
							</th>
							<th>
								操作内容
							</th>
						</tr>
						<tr>
							<td>

							</td>
							<td>
								田**
							</td>
							<td>
								2018-04-20 13:33:33
							</td>
							<td>
								登记成功
							</td>
						</tr>

					</tbody>
				</table>
			</div>
			<div class="hr hr-18 dotted hr-double"></div>
			<!--<div class="space-4"></div>	
				<div class="space-4"></div>	-->
			<div class="row">
				<table id="simple-table" class="table table-hover">
					<tbody>
						<tr>
							<th colspan="2">
								受理审查意见
							</th>
						</tr>
						<tr>
							<th class="col-sm-1 col-xs-1 col-lg-1 text-right">

								<b>标识：</b>

								</td>
								<td class="col-sm-6 col-xs-6 col-lg-6 text-left">

									<select class="col-xs-4 col-sm-4" id="form-field-select-1">
										<option value="0">重复信访</option>
										<option value="1">首次信访</option>
									</select>
							</th>
						</tr>

					</tbody>
				</table>
			</div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="space-4"></div>
			<div class="form-group">
				<div class="col-sm-12" style="text-align:center">

					<label class="col-sm-2 control-label no-padding-right">
									
					</label>
					<label class="col-sm-2 control-label no-padding-right">
									
					</label>
					<label class="col-sm-1 control-label no-padding-right">
						<button class="btn btn-sm btn-primary">提交受理</button>			
					</label>
					<label class="col-sm-1 control-label no-padding-right">
						<button class="btn btn-sm btn-primary">标记完成</button>			
					</label>
					<label class="col-sm-1 control-label no-padding-right" style="text-align:center">									
						<button class="btn btn-sm btn-danger">提交受理</button>
					</label>
					<label class="col-sm-2 control-label no-padding-right">
									
					</label>
				</div>
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
								未办结
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
								未办结
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
								未办结
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
								未办结
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
								未办结
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
								未办结
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
								未办结
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
								未办结
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
	   function despage(){
		   var tb = $("#loadhtml");			
			tb.html(CommnUtil.loadingImg());
			tb.load("institutionsacover.jsp");
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