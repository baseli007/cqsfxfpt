<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE>
<html>
<head>



<script type="text/javascript" src="${ctx}/notebook/notebook_files/app.v1.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery/jquery-validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery/jquery-validation/messages_cn.js"></script>
<script type="text/javascript" src="${ctx}/js/layer-v1.9.2/layer/layer.js"></script>
<script type="text/javascript" src="${ctx}/common/common.js"></script>


</head>
<body>
  
    <a href="${pageContext.servletContext.contextPath }/resources/addEntity.shtml">数据测试</a>addUI
     <a href="${pageContext.servletContext.contextPath }/resources/addUI.shtml">addUI</a>
  <div class="l_err" style="width: 100%; margin-top: 2px;"></div>
<form id="petitionform" name="petitionform" class="form-horizontal" method="post"
	action="letter/addLetter.shtml">
	<section class="panel panel-default">
		<div class="panel-body">
			<div class="form-group">
				<label class="col-sm-3 control-label">菜单名称</label>
				<div class="col-sm-9">
					<input type="text" class="form-control checkacc"
						placeholder="请输入菜单名称" name="resFormMap.name" id="name">
				</div>
			</div>
			<div class="line line-dashed line-lg pull-in"></div>
			
		</div>
		<footer class="panel-footer text-right bg-light lter">
		<button type="submit" class="btn btn-success btn-s-xs">提交</button>
		</footer> 
	</section>
</form>

  
  

</body>
<script type="text/javascript">
$(function() {
	// 异步加载所有菜单列表
	$("#petitionform").validate({
		submitHandler : function(form) {// 必须写在验证前面，否则无法ajax提交
			ly.ajaxSubmit(form,{//验证新增是否成功
				type : "post",
				dataType : "json",
				success : function(data) {
					if (data == "success") {
						layer.alert('信访登记成功，可在首页查询信访进度！', function(index) {
							//parent.grid.loadData();
				        	parent.layer.close(index);//parent.pageii
				        	return false;
						});
 						$("#petitionform")[0].reset();
					} else {
						layer.alert('添加失败！', 3);
					}
				}
			});
		}
	});
	
});

	</script>
</html>