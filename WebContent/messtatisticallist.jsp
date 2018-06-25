<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<script src="js/jquery-2.1.4.min.js" type="text/javascript"
	charset="utf-8"></script>
<html>
<div class="row">

	<div class="form-inline col-xs-12 col-md-12">
		<button type="button" id="editAccount" class="btn btn-info marR10">统计条件</button>
		<button type="button" id="addAccount" class="btn btn-primary marR10">打印报表</button>
		<button type="button" id="delAccount" class="btn btn-danger marR10">
			<!--  
         <a href="javascript:grid.exportData('/user/export.shtml')" id="search" style="color: #fff;text-decoration:none;"> <span class="ace-icon fa fa-reply icon-only icon-on-right bigger-110"></span>
						导出excel
		</a>
        -->
			导出excel
		</button>

	</div>

	<div class="hr hr-18 dotted hr-double col-xs-12 col-md-12"></div>
	<div class="col-xs-12">
		<div class="table-header text-center" style="background-color:#EFF3F8;color:#000">司法行政系统来信统计表</div>

		<!-- div.table-responsive -->

		<!-- div.dataTables_borderWrap -->
		<div>
			<div id="dynamic-table_wrapper"
				class="dataTables_wrapper form-inline no-footer">
				
				<table id="dynamic-table"
					class="table table-striped table-bordered table-hover dataTable no-footer"
					role="grid" aria-describedby="dynamic-table_info">
					

					<tbody>
						<tr role="row">
						    <td class="center">单位：</td>
							<td colspan="3">司法部</td>	
							<td colspan="20">时间：2018年01月01日-2018年12月31日</td>	
						</tr>
						<tr role="row">
							<td class="center" rowspan="2" style="vertical-align: middle!important; ">省份</td>
							<td class="center" rowspan="2" style="vertical-align: middle!important; ">来信总量</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">设计司法行政系统</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">律师业务</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">公证业务</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">司法鉴定</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">监狱管理</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">原劳教管理</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">强制隔离戒毒</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">国家同一法律</br>职业资格考试</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">人民调解</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">纪检监察</td>
							<td class="center" colspan="2" style="vertical-align: middle!important; ">其他</td>	
						</tr>
						<tr>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
							<td class="center red" style="vertical-align: middle!important; ">初信</td>
							<td class="center"  style="vertical-align: middle!important; ">重信</td>
								
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">北京</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">天津</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">江苏</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">浙江</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">安徽</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">福建</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">江西</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">湖北</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">湖南</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">西藏</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">云南</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">陕西</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						<tr role="row">
							<td class="center"  style="vertical-align: middle!important; ">青海</td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
							<td class="center"  style="vertical-align: middle!important; "></td>
						</tr>
						</tbody>
				</table>
				
				<!--  
				<div class="row">
					<div class="col-xs-6">
						<div class="dataTables_info" id="dynamic-table_info" role="status"
							aria-live="polite">Showing 1 to 10 of 23 entries</div>
					</div>
					<div class="col-xs-6">
						<div class="dataTables_paginate paging_simple_numbers"
							id="dynamic-table_paginate">
							<ul class="pagination">
								<li class="paginate_button previous disabled"
									aria-controls="dynamic-table" tabindex="0"
									id="dynamic-table_previous"><a href="#">Previous</a></li>
								<li class="paginate_button active" aria-controls="dynamic-table"
									tabindex="0"><a href="#">1</a></li>
								<li class="paginate_button " aria-controls="dynamic-table"
									tabindex="0"><a href="#">2</a></li>
								<li class="paginate_button " aria-controls="dynamic-table"
									tabindex="0"><a href="#">3</a></li>
								<li class="paginate_button next" aria-controls="dynamic-table"
									tabindex="0" id="dynamic-table_next"><a href="#">Next</a></li>
							</ul>
						</div>
					</div>
				</div>
				-->
			</div>
		</div>
	</div>

</div>