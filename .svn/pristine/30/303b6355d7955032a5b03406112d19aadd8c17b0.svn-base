var pageii = null;
var grid = null;
$(function() {
	
	grid = lyGrid({
		id : 'paging',
		l_column : [ {
			colkey : "id",
			name : "id",
			hide : true
		}, {
			colkey : "name",
			name : "菜单名称",
			align : 'left'
		}, {
			colkey : "type",
			width : "80px",
			name : "菜单类型"
			
		}, {
			colkey : "resKey",
			name : "唯一KEY"
		}, {
			colkey : "resUrl",
			width : "200px",
			name : "URL地址"
		},{
			colkey : "ishide",
			name : "是否隐藏",
			renderData : function(rowindex, data, rowdata, column) {
				if(data=="0"){
					return "否";
				}else if(data=="1"){
					return "是";
				}
			}
		}, {
			colkey : "description",
			width : "380px",
			name : "描述"
		} ],
		jsonUrl : rootPath + '/resources/treelists.shtml',
		checkbox : true,
		//usePage : false,
		//local:true,
		records : "treelists",
		treeGrid : {			
			type:1,
			tree : true,
			hide : true,//默认展开
			name : 'name',
			id: "id",
			pid: "parentId"
		},
	serNumber : true
	});
	$("#seach").click("click", function() {// 绑定查询按扭
		var searchParams = $("#searchForm").serializeJson();
		grid.setOptions({
			data : searchParams
		});
	});
	$("#addFun").click("click", function() {
		addFun();
	});
	$("#editFun").click("click", function() {
		editFun();
	});
	$("#delFun").click("click", function() {
		delFun();
	});
	$("#lyGridUp").click("click", function() {// 上移
		var jsonUrl=rootPath + '/background/resources/sortUpdate.shtml';
		grid.lyGridUp(jsonUrl);
	});
	$("#lyGridDown").click("click", function() {// 下移
		var jsonUrl=rootPath + '/background/resources/sortUpdate.shtml';
		grid.lyGridDown(jsonUrl);
	});
	var tableNode = $("div[class='span12 center']");
	tableNode.html('<table width="100%"><tr><td style="text-align: left;"><div class="pagination"><ul><li class="prev"><a href="javascript:void(0);">总&nbsp;22&nbsp;条&nbsp;&nbsp;每页&nbsp;30&nbsp;条&nbsp;&nbsp;共&nbsp;1&nbsp;页</a></li></ul></div></td><td style="text-align: right;"><ul class="dataTables_paginate paging_bootstrap pagination"><li class="prev disabled"><a href="javascript:void(0);"><<上一页</a></li><li class="active"><a href="javascript:void(0);">1</a></li><li class="prev disabled"><a href="javascript:void(0);">下一页>></a></li></ul></td></tr></table>');

});
function editFun() {
	var cbox = grid.getSelectedCheckbox();
	if (cbox.length > 1) {
		layer.msg("只能选中一个");
		return;
	}
	if (cbox == "") {
		layer.msg("必须选中一个");
		return;
	}
	pageii = layer.open({
		title : "编辑",
		type : 2,
		area : [ "600px", "80%" ],
		content : rootPath + '/resources/editUI.shtml?id=' + cbox
	});
}
function addFun() {
	pageii = layer.open({
		title : "新增",
		type : 2,
		area : [ "600px", "80%" ],
		content : rootPath + '/resources/addUI.shtml'
	});
}
function delFun() {
	var cbox = grid.getSelectedCheckbox();
	if (cbox == "") {
		layer.alert("请选择删除项！！");
		return;
	}
	layer.confirm('是否删除？', function(index) {
		var url = rootPath + '/resources/deleteEntity.shtml';
		var s = CommnUtil.ajax(url, {
			ids : cbox.join(",")
		}, "json");
		if (s == "success") {
			layer.msg('删除成功');
			grid.loadData();
		} else {
			layer.msg('删除失败');
		}
	});
}
