<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/system/resources/list.js"></script>

<div class="row">
	<div class="form-inline col-xs-12 col-md-12">
		<form action="" role="form" id="searchForm" name="searchForm"
			class="form-inline">
			<div class="input-group">
				<span class="input-group-addon"> <i
					class="ace-icon fa fa-check"></i>
				</span> <input type="text" id="name" name="resFormMap.name"
					class="form-control search-query" placeholder="请输入菜单名"> <span
					class="input-group-btn"> <a href="javascript:void(0)"
					id="search" class="btn btn-default btn-sm"> <span
						class="ace-icon fa fa-search icon-on-right bigger-110"></span> 查询
				</a>
				</span>
			</div>
		</form>
	</div>
</div>
<div class="hr hr-18 dotted hr-double"></div>


<div class="row">
	<div class="form-inline col-xs-12 col-md-12">
		<c:forEach items="${res}" var="key">
			${key.description}
		</c:forEach>
	</div>
	<div id="paging" class="col-xs-12"></div>
</div>
<!-- /.row -->
<div id="paging" class="col-xs-12 col-md-12"></div>
<style type="text/css">
#mytable div {
	width: 15px;
	height: auto;
}

#mytable div, span {
	display: inline;
}
</style>
<script type="text/javascript">
	jQuery(function($) {
		$("#mytable tr").each(function() {
			$(this).find("th:first").hide();
		});
		$("#mytable tr").each(function() {
			$(this).find("td:first").hide();
		});
	})
</script>
