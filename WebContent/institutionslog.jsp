	
	<div class="row">
		<div class="form-inline col-xs-12 col-md-12">
			<div class="col-xs-10" style="margin-bottom: -20px">
				<h3 class="red" style="text-align: center;">网上信访登记</h3>
				<h6 class="red" style="text-align: right; margin-top: -5px">注：每个身份证或手机号一天只能登记一个信访事项</h6>
			</div>
		</div>
	</div>
	<div class="hr hr-18 dotted hr-double"></div>
	<div class="row">
		<div class="col-xs-12">
			<!-- PAGE CONTENT BEGINS -->		
			<form  id="petitionform" name="petitionform" class="form-horizontal" method="post"
	action="letter/addLetter.shtml">
			<div class="col-xs-6 text-center">
			<h6 class="blue text-left">|信访人信息</h6>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>姓名：
					</label>

					<div class="col-sm-9">
						<input type="text" placeholder="姓名" 
						  name="personFormMap.xm" id="xm"	class="col-xs-12 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1-1"> <span class="red">*</span>性别：
					</label>

					<div class="col-sm-9">
						<select class="col-xs-10 col-sm-8"  name="personFormMap.xb" id="xb">
							<option value="男">男</option>
							<option value="女">女</option>
						</select>
					</div>
				</div>

				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1-1"> <span class="red">*</span>名族：
					</label>

					<div class="col-sm-9">
						<select class="col-xs-10 col-sm-8"  name="personFormMap.mz" id="mz">
							<option value="汉族">汉族</option>
							<option value="蒙古族">蒙古族</option
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
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-2"> <span class="red">*</span>手机号码：
					</label>

					<div class="col-sm-9">				
						<input type="number"  name="personFormMap.sjh" id="sjh" placeholder="手机号码"
							class="col-xs-10 col-sm-8"> 
							<!--  
							<span class="input-group-btn text-left col-sm-4">
							<button class="btn btn-sm btn-default" type="button">
								发送验证码</button>
						   </span> 
						   -->
						</span>
					</div>
				</div>
<!--  
				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>验证码：
					</label>

					<div class="col-sm-9">
						<input type="text" id="form-field-1" placeholder="验证码"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
-->
				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>户籍地：
					</label>

					<div class="col-sm-9">
						<input type="text"  name="personFormMap.hkszd" id="hkszd" placeholder="户籍地"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>通讯地址：
					</label>

					<div class="col-sm-9">
						<input type="text"  name="personFormMap.txdz" id="txdz" placeholder="通讯地址"
							class="col-xs-10 col-sm-8">
					</div>
				</div>

				<div class="space-4"></div>

				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>证件类型：
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
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>证件号码：
					</label>
					<div class="col-sm-9">
						<input type="text"  name="personFormMap.zjhm" id="zjhm" placeholder="证件号码"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				</div>
				<div class="col-xs-6 text-center">
				<h6 class="blue text-left">|信访内容</h6>
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>问题发生地址：
					</label>

					<div class="col-sm-9">
						<input type="text"  name="petitionFormMap.wtsddm" id="wtsddm" placeholder="问题发生地址"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>被反映人或单位：
					</label>

					<div class="col-sm-9">
						<input type="text"  name="petitionFormMap.bfyr" id="bfyr"  placeholder="被反映人或单位"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访人数：
					</label>

					<div class="col-sm-9">
						<input type="number" value="1"  name="petitionFormMap.xfrs" id="xfrs" placeholder="1"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>
				
				<div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>事项概述：
					</label>

					<div class="col-sm-9">
						<input type="text" name="petitionFormMap.gkxx" id="gkxx" placeholder="事项概述"
							class="col-xs-10 col-sm-8">
					</div>
				</div>
				<div class="space-4"></div>
					
			    <div class="form-group">
					<label class="col-sm-3 control-label no-padding-right"
						for="form-field-1"> <span class="red">*</span>信访内容：
					</label>

					<div class="col-sm-9">
						<textarea rows="5" class="col-xs-10 col-sm-8"  name="petitionFormMap.tsnr" id="tsnr" placeholder="请输入信访内容(2000字以内)"></textarea>
					</div>
				</div>
				<div class="space-4"></div>	
				<div class="space-4"></div>	
				<div class="space-4"></div>	
				<div class="space-4"></div>	
				<div class="form-group">				
					<div class="col-sm-9" style="text-align:center">
					    &nbsp;&nbsp;&nbsp;&nbsp;
						<button class="btn btn-sm btn-danger" id="relogin">重置</button>								
						&nbsp;&nbsp;&nbsp;&nbsp;
						<button id="commitlogin" class="btn btn-sm btn-primary" >提交</button>	
					</div>
				</div>
				<div class="space-4"></div>	
				<div class="space-4"></div>				
				</div>			
			</form>
		</div>
	</div>
	


<script type="text/javascript">
var tipSuccess = '<i class="ace-icon glyphicon glyphicon-ok green"> 验证成功</i>';
var tipField = '<i class="ace-icon glyphicon glyphicon-remove red"> 验证失败</i>';
$(function() {     
      $("#petitionform input").on("blur",function(){
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
             $("#petitionform input[type=text]").each(function(){
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
         $("input").val("");
         $("input").next().html("");
       });
        }else{
         return false;
        }
    })
 });
</script>
