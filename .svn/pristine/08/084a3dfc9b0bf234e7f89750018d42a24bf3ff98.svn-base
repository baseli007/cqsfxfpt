<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="row">
	<div class="col-xs-12">
		<!-- PAGE CONTENT BEGINS -->
		<form id="tf" action="user/editPhoto.shtml" enctype="multipart/form-data" method="post">
			<div id="user-profile-1" class="user-profile row">
				<div class="col-xs-12 col-sm-3 center">
					<div>
						<span class="profile-picture"> 
						  <img id="avatar" class="editable img-responsive editable-click editable-empty"
							alt="" style="width:180px;height:200px" src="images/avatars/profile-pic.jpg">
						</span>
						<span class="profile-picture">
						   
						    <input type="file" name="file" accept="images/avatars/profile-pic.jpg" id="headPhoto" value="上传头像" style="color:#939AA4;cursor: pointer;text-align: center;width:200px;"/>

						</span>
						<div class="space-4"></div>

						<div
							class="width-80 label label-info label-xlg arrowed-in arrowed-in-right">
							<div class="inline position-relative">
								<a href="#" class="user-title-label dropdown-toggle"
									data-toggle="dropdown"> 
									<i class="ace-icon fa fa-circle light-green"></i> &nbsp; 
									<span class="white">admin</span>
								</a>

								<ul
									class="align-left dropdown-menu dropdown-caret dropdown-lighter">
									<li class="dropdown-header">Change Status</li>

									<li><a href="#"> <i
											class="ace-icon fa fa-circle green"></i> &nbsp; <span
											class="green">Available</span>
									</a></li>

									<li><a href="#"> <i class="ace-icon fa fa-circle red"></i>
											&nbsp; <span class="red">Busy</span>
									</a></li>

									<li><a href="#"> <i class="ace-icon fa fa-circle grey"></i>
											&nbsp; <span class="grey">Invisible</span>
									</a></li>
								</ul>
							</div>
						</div>
					</div>

					<div class="space-6"></div>

					<div class="profile-contact-info"></div>
				</div>

				<div class="col-xs-12 col-sm-9">


					<div class="space-12"></div>

					<div class="profile-user-info profile-user-info-striped">
						<div class="profile-info-row">
							<div class="profile-info-name">账户</div>
							<div class="profile-info-value">
								<div class="col-sm-9">
									<input readonly type="text" id="form-field-1" value="admin" placeholder="账户名" class="col-xs-10 col-sm-5">
								</div>
							</div>
						</div>

						<div class="profile-info-row">
							<div class="profile-info-name">住址</div>

							<div class="profile-info-value">
								<div class="col-sm-9">
									<input type="text" id="form-field-1" value="重庆市渝北区" placeholder="账户名" class="col-xs-10 col-sm-5">
								</div>
							</div>
						</div>

						<div class="profile-info-row">
							<div class="profile-info-name">状态</div>
							<div class="profile-info-value">
							<div class="col-sm-9">
							<input readonly type="text" id="form-field-1" value="已激活"  class="col-xs-10 col-sm-5">
						    </div>
						     </div>
						</div>

						<div class="profile-info-row">
							<div class="profile-info-name">创建日期</div>
							<div class="profile-info-value">
							<div class="col-sm-9">
								<input readonly type="text" id="form-field-1" value="2018年04月25日"  class="col-xs-10 col-sm-5">
						    </div>
						    </div>
						</div>

						<div class="profile-info-row">
							<div class="profile-info-name">所属角色</div>

							<div class="profile-info-value">
							<div class="col-sm-9">
									<input readonly type="text" id="form-field-1" value="管理员"  class="col-xs-10 col-sm-5">
						    </div>							</div>
						</div>

						<div class="profile-info-row">
							<div class="profile-info-name">描述</div>

							<div class="profile-info-value">
							<div class="col-sm-9">
								<input readonly type="text" id="form-field-1" value="管理员"  class="col-xs-10 col-sm-5">
						    </div>							
						    </div>
						</div>
					</div>
					<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<button class="btn btn-info" type="submit" onclick="usersubBtn()">
												<i class="ace-icon fa fa-check bigger-110"></i>
												保存修改
											</button>

											
										</div>
									</div>

					<div class="space-6"></div>


				</div>
			</div>
		</form><!-- form -->
</div>
</div>

<script src="js/jquery/jquery.form.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
            var preview = document.querySelector('#avatar');
            var eleFile = document.querySelector('#headPhoto');
            eleFile.addEventListener('change', function() {
                var file = this.files[0];                
                // 确认选择的文件是图片               
                if(file.type.indexOf("image") == 0) {
                    var reader = new FileReader();
                    reader.readAsDataURL(file);                    
                    reader.onload = function(e) {
                        // 图片base64化
                        var newUrl = this.result;                      
                        preview.src =  newUrl;                                                                                 
                    };
                }                       
            });
            function usersubBtn(){
            	 $("#tf").ajaxSubmit();
            }
        </script>



