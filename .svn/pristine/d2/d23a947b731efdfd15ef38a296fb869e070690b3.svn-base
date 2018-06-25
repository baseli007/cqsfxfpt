var dialog;
var grid;
$(function() {
	//本地数据..
	//var localData = [];
	
	
	grid = lyGrid({
				id : 'paging',
				l_column : [ {
					colkey : "id",
					name : "id",
					hide : true
				}, {
					colkey : "accountName",
					name : "账号",
					isSort:true
				}, {
					colkey : "module",
					name : "模块",
					isSort:true
				}, {
					colkey : "methods",
					name : "方法",
					isSort:true
				}, {
					colkey : "actionTime",
					name : "响应时间",
					width : "150px",
					isSort:true
				} , {
					colkey : "userIP",
					name : "IP地址",
					isSort:true
				}, {
					colkey : "operTime",
					name : "执行时间",
					isSort:true,
					renderData : function(rowindex,data, rowdata, column) {
						return new Date(data).format("yyyy-MM-dd hh:mm:ss");
					}
				}, {
					colkey : "description",
					name : "执行描述"
				}],
				jsonUrl : rootPath + '/log/findByPage.shtml',
				//local:true,//支持本地数据前端分页
				checkbox : false
			});
	$("#searchForm").click("click", function() {//绑定查询按扭
		var searchParams = $("#fenye").serializeJson();
		grid.setOptions({
			data : searchParams
		});
	});
});