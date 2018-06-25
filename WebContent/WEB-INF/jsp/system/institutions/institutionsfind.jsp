<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>信访查询</title>
<script src="js/jquery-1.11.3.min.js"></script>

<script src="js/jquery/jquery.form.js"></script>

</head>
<body>

	<div class="row">
		<div class="form-inline col-xs-12 col-md-12">
			<div class="col-xs-10">
				<h3 class="red" style="text-align: center;">网上信访查询</h3>
			</div>
		</div>

	</div>
	<div class="hr hr-18 dotted hr-double"></div>
	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->
			<form class="form-horizontal" role="form">
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访申请编号：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="信访申请编号"
							class="col-xs-10 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-2"> <span class="red">*</span>信访手机号码：
					</label>

					<div class="col-sm-9">
						<input type="number" id="form-field-2" placeholder="手机号码"
							class="col-xs-10 col-sm-5"> <span class="input-group-btn">
							<button class="btn btn-sm btn-default" type="button">
								发送验证码</button>
						</span> </span>
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
					<div class="col-sm-9" style="text-align: center">
						<label class="col-sm-6 control-label no-padding-right">
							<button class="btn btn-sm btn-danger">重置</button>
						</label> <label class="col-sm-6 control-label no-padding-right"
							style="text-align: left">
							<button class="btn btn-sm btn-primary">提交</button>
						</label>

					</div>
				</div>
			</form>
		</div>

		<div class="col-xs-12">
			<h6 class="blue">
				<span style="font-weight: bold;">|</span>查询结果
			</h6>
			<table id="dynamic-table"
				class="table table-striped table-bordered table-hover dataTable no-footer"
				role="grid" aria-describedby="dynamic-table_info">
				<thead>
					<tr role="row">
						<th class="center sorting_disabled" rowspan="1" colspan="1"
							aria-label="">
							<label class="pos-rel"> <input type="checkbox"
								class="ace"> <span class="lbl"></span>
						</label>
						</th>
						<th class="sorting" tabindex="0" aria-controls="dynamic-table"
							rowspan="1" colspan="1"
							aria-label="Domain: activate to sort column ascending">信访件编码</th>
						<th class="sorting" tabindex="0" aria-controls="dynamic-table"
							rowspan="1" colspan="1"
							aria-label="Price: activate to sort column ascending">信访人</th>
						<th class="hidden-480 sorting" tabindex="0"
							aria-controls="dynamic-table" rowspan="1" colspan="1"
							aria-label="Clicks: activate to sort column ascending">信访日期</th>
						<th class="sorting" tabindex="0" aria-controls="dynamic-table"
							rowspan="1" colspan="1"
							aria-label="Update: activate to sort column ascending">	
							信访内容
						</th>
						<th class="hidden-480 sorting" tabindex="0"
							aria-controls="dynamic-table" rowspan="1" colspan="1"
							aria-label="Status: activate to sort column ascending">进程状态</th>
						<th class="sorting_disabled" rowspan="1" colspan="1" aria-label="">处理机构</th>
					</tr>
				</thead>
				<tbody>
					<tr role="row" class="odd">
						<td class="center"><label class="pos-rel"> <input
								type="checkbox" class="ace"> <span class="lbl"></span>
						</label></td>

						<td><a href="#">app.com</a></td>
						<td>$45</td>
						<td class="hidden-480">3,330</td>
						<td>Feb 12</td>

						<td class="hidden-480"><span
							class="label label-sm label-warning">Expiring</span></td>

						<td>
							<div class="hidden-sm hidden-xs action-buttons">
								<a class="blue" href="#"> <i
									class="ace-icon fa fa-search-plus bigger-130"></i>
								</a> <a class="green" href="#"> <i
									class="ace-icon fa fa-pencil bigger-130"></i>
								</a> <a class="red" href="#"> <i
									class="ace-icon fa fa-trash-o bigger-130"></i>
								</a>
							</div>

							<div class="hidden-md hidden-lg">
								<div class="inline pos-rel">
									<button class="btn btn-minier btn-yellow dropdown-toggle"
										data-toggle="dropdown" data-position="auto">
										<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
									</button>

									<ul
										class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
										<li><a href="#" class="tooltip-info" data-rel="tooltip"
											title="" data-original-title="View"> <span class="blue">
													<i class="ace-icon fa fa-search-plus bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-success"
											data-rel="tooltip" title="" data-original-title="Edit"> <span
												class="green"> <i
													class="ace-icon fa fa-pencil-square-o bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-error" data-rel="tooltip"
											title="" data-original-title="Delete"> <span class="red">
													<i class="ace-icon fa fa-trash-o bigger-120"></i>
											</span>
										</a></li>
									</ul>
								</div>
							</div>
						</td>
					</tr>
					<tr role="row" class="even">
						<td class="center"><label class="pos-rel"> <input
								type="checkbox" class="ace"> <span class="lbl"></span>
						</label></td>

						<td><a href="#">base.com</a></td>
						<td>$35</td>
						<td class="hidden-480">2,595</td>
						<td>Feb 18</td>

						<td class="hidden-480"><span
							class="label label-sm label-success">Registered</span></td>

						<td>
							<div class="hidden-sm hidden-xs action-buttons">
								<a class="blue" href="#"> <i
									class="ace-icon fa fa-search-plus bigger-130"></i>
								</a> <a class="green" href="#"> <i
									class="ace-icon fa fa-pencil bigger-130"></i>
								</a> <a class="red" href="#"> <i
									class="ace-icon fa fa-trash-o bigger-130"></i>
								</a>
							</div>

							<div class="hidden-md hidden-lg">
								<div class="inline pos-rel">
									<button class="btn btn-minier btn-yellow dropdown-toggle"
										data-toggle="dropdown" data-position="auto">
										<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
									</button>

									<ul
										class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
										<li><a href="#" class="tooltip-info" data-rel="tooltip"
											title="" data-original-title="View"> <span class="blue">
													<i class="ace-icon fa fa-search-plus bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-success"
											data-rel="tooltip" title="" data-original-title="Edit"> <span
												class="green"> <i
													class="ace-icon fa fa-pencil-square-o bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-error" data-rel="tooltip"
											title="" data-original-title="Delete"> <span class="red">
													<i class="ace-icon fa fa-trash-o bigger-120"></i>
											</span>
										</a></li>
									</ul>
								</div>
							</div>
						</td>
					</tr>
					<tr role="row" class="odd">
						<td class="center"><label class="pos-rel"> <input
								type="checkbox" class="ace"> <span class="lbl"></span>
						</label></td>

						<td><a href="#">max.com</a></td>
						<td>$60</td>
						<td class="hidden-480">4,400</td>
						<td>Mar 11</td>

						<td class="hidden-480"><span
							class="label label-sm label-warning">Expiring</span></td>

						<td>
							<div class="hidden-sm hidden-xs action-buttons">
								<a class="blue" href="#"> <i
									class="ace-icon fa fa-search-plus bigger-130"></i>
								</a> <a class="green" href="#"> <i
									class="ace-icon fa fa-pencil bigger-130"></i>
								</a> <a class="red" href="#"> <i
									class="ace-icon fa fa-trash-o bigger-130"></i>
								</a>
							</div>

							<div class="hidden-md hidden-lg">
								<div class="inline pos-rel">
									<button class="btn btn-minier btn-yellow dropdown-toggle"
										data-toggle="dropdown" data-position="auto">
										<i class="ace-icon fa fa-caret-down icon-only bigger-120"></i>
									</button>

									<ul
										class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
										<li><a href="#" class="tooltip-info" data-rel="tooltip"
											title="" data-original-title="View"> <span class="blue">
													<i class="ace-icon fa fa-search-plus bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-success"
											data-rel="tooltip" title="" data-original-title="Edit"> <span
												class="green"> <i
													class="ace-icon fa fa-pencil-square-o bigger-120"></i>
											</span>
										</a></li>

										<li><a href="#" class="tooltip-error" data-rel="tooltip"
											title="" data-original-title="Delete"> <span class="red">
													<i class="ace-icon fa fa-trash-o bigger-120"></i>
											</span>
										</a></li>
									</ul>
								</div>
							</div>
						</td>
					</tr>
					</tbody>
			</table>
			<div class="row" style="margin-top:20px">
				<div class="col-xs-6">
					<div class="dataTables_info" id="dynamic-table_info" role="status"
						aria-live="polite">查询到3条数据 共1页</div>
				</div>
				<div class="col-xs-6">
					<div class="dataTables_paginate paging_simple_numbers"
						id="dynamic-table_paginate">
						<ul class="pagination">
							<li class="paginate_button previous disabled"
								aria-controls="dynamic-table" tabindex="0"
								id="dynamic-table_previous"><a href="#">上一页</a></li>
							<li class="paginate_button active" aria-controls="dynamic-table"
								tabindex="0"><a href="#">1</a></li>
							
							<li class="paginate_button next" aria-controls="dynamic-table"
								tabindex="0" id="dynamic-table_next"><a href="#">下一页</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	</div>
</html>