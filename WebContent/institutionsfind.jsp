<!DOCTYPE html>
<html lang="en">
<head>
</head>
<body>
	<div class="row">
		<div class="form-inline col-xs-12 col-md-12">
			<div class="col-xs-12">
				<h3 class="red" style="text-align: center;">网上信访查询</h3>
			</div>
		</div>
	</div>
	<div class="hr hr-18 dotted hr-double"></div>
	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->
			<form class="form-horizontal" role="form" method="post" action="letter/queryPetitionById.shtml" id="queryPetitionform"  name="queryPetitionform">
				<div class="form-group">
					<label class="col-sm-4 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访件编号：
					</label>

					<div class="col-sm-8">
						<input type="text" name="petitionFormMap.id" id="id" placeholder="信访件编号"
							class="col-xs-12 col-sm-5">
					</div>
				</div>
				<div class="space-4"></div>
				<div class="form-group">
					<label class="col-sm-4 control-label no-padding-right"
						for="form-field-2"> <span class="red">*</span>信访手机号码：
					</label>

					<div class="col-sm-8">
						<input type="number" name="petitionFormMap.sjh" id="sjh" placeholder="手机号码"
							class="col-xs-12 col-sm-5"> <span class="input-group-btn text-left">
							<button class="btn btn-sm btn-default" type="button">
								发送验证码</button>
						</span> </span>
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-4 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>验证码：
					</label>

					<div class="col-sm-8">
						<input type="text" id="form-field-3" placeholder="验证码"
							class="col-xs-10 col-sm-5">
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<div class="col-sm-12" style="text-align: center">
						<label class="col-sm-6 control-label no-padding-right">
							<button class="btn btn-sm btn-danger" id="relogin">重置</button>
						</label> <label class="col-sm-6 control-label no-padding-right"
							style="text-align: left">
							<button class="btn btn-sm btn-primary" id="queryPetitionBtn">查询</button>
						</label>
					</div>
				</div>
			</form>
		</div>

		<div class="col-xs-12" id="petitionResult">
		     <!--  
			<h6 class="blue text-left">
				<span style="font-weight: bold;">|</span>查询结果
			</h6>
			<table  class="table table-striped table-bordered table-hover dataTable no-footer"
				role="grid">
				<thead>
					<tr role="row">
						
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
		
					<tr role="row" class="even">
						<td><a href="#">YA123456</a></td>
						<td>张三</td>
						<td>2018-03-05</td>
						<td>**经济纠纷</td>
						<td>
                          <span class="label label-sm label-warning">已登记...</span>   
                        </td>
						<td class="sorting_disabled">高级人民法院</td>
					</tr>
               </tbody>
			</table>			
		     -->
		</div>

	</div>

</body>
  <script type="text/javascript">
      $(function(){
    	  $("#relogin").on("click",function(){
              $("input").val("");
              return false;
           });         
           $("#queryPetitionBtn").on("click",function(){
               var _idVal = $.trim($("#id").val());
               
            	if(_idVal==''){
                	alert("查询编号不能为空！");
                	return false;
                }
            	$("#queryPetitionform").ajaxForm(function(data){
                	if(data==''||data==null||data=="null"){
                    	//暂未查询导数据
                    	alert("暂未查询到编号为《"+_idVal+"》的信访数据");
                         return false;
                    }else{
            		    var obj = eval('(' + data + ')');
            		     var html = '<h6 class="blue text-left">'+
         				'<span style="font-weight: bold;">|</span>查询结果'+
         				'</h6>'+
         				'<table  class="table table-striped table-bordered table-hover dataTable no-footer"'+
         					'role="grid">'+
         					'<thead>'+
         						'<tr role="row">'+	
         							'<th class="sorting" tabindex="0" aria-controls="dynamic-table"'+
         								'aria-label="Domain: activate to sort column ascending">信访件编码</th>'+
         							'<th class="sorting" tabindex="0" aria-controls="dynamic-table"'+
         								'aria-label="Price: activate to sort column ascending">信访人</th>'+
         							'<th class="sorting" tabindex="0" aria-controls="dynamic-table"'+
         								'aria-label="Price: activate to sort column ascending">信访人数</th>'+
         							'<th class="hidden-480 sorting" tabindex="0"'+
         								'aria-controls="dynamic-table"'+
         								'aria-label="Clicks: activate to sort column ascending">信访日期</th>'+
         							'<th class="sorting" tabindex="0" aria-controls="dynamic-table"'+
         								'aria-label="Update: activate to sort column ascending">'+	
         								'概况信息'+
         							'</th>'+
         							'<th class="hidden-480 sorting" tabindex="0"'+
         								'aria-controls="dynamic-table"'+
         								'aria-label="Status: activate to sort column ascending">进程状态</th>'+
         							'<th class="sorting_disabled" aria-label="">处理机构</th>'+
         						'</tr>'+
         					'</thead>'+
         					'<tbody>'+
         						'<tr role="row" class="even">'+
         							'<td><a href="#">'+obj.id+'</a></td>'+
         							'<td>'+obj.xm+'</td>'+
         							'<td>'+obj.xfrs+'</td>'+
         							'<td>'+obj.xfrq+'</td>'+
         							'<td>'+obj.gkxx+'</td>'+
         							'<td>'+
         	                          '<span class="label label-sm label-warning">'+obj.status+'</span>'+   
         	                        '</td>'+
         							'<td class="sorting_disabled">'+obj.djjgmc+'</td>'+
         						'</tr>'+
         						'<tr role="row" class="even">'+
     							    '<th colspan="7">信访内容</th>'+
     						    '</tr>'+
     						   '<tr role="row" class="even">'+
							        '<td colspan="7" class="text-left">'+obj.tsnr+'</td>'+
						       '</tr>'+
         	               '</tbody>'+
         				'</table>'
            			$("#petitionResult").html(html);	
                    	}
                    
                });   
          })
      })
  </script>

</html>