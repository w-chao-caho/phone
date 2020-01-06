<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="assert/jquery-validation/validationEngine.jquery.css">
<div class="card mb-3">
	<div class="card-header">
		<i class="fas fa-table"></i> 用户管理
		<button type="button" class="btn btn-info btn-sm float-right" id="button_remove">退出</button>
	</div>
	<div class="card-body">
		
		<div class="table-responsive">
			<div id="" class="dataTables_wrapper dt-bootstrap4"></div>
		</div>
	</div>
	
	
	
	<div class="row">
	<div class="col-sm-12">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">用户名称</th>
					<th scope="col">用户账号</th>
					<th scope="col">用户密码</th>
					<th scope="col">用户电话</th>
					<th scope="col">操作</th>
				</tr>
			</thead>
			<tbody>
				<c:if test="${sessionScope.userSession!=null}">
						<tr>
							<td>${sessionScope.userSession.userName}</td>
							<td>${sessionScope.userSession.userNamber}</td>
							<td>${sessionScope.userSession.userPass}</td>
							<td>${sessionScope.userSession.userMobile}</td>
							<td><a class="btn btn-primary btn-sm" id="update-personal" href="javascript:goupdate(${sessionScope.userSession.rowId});">修改</a> 
							<!-- data-xxx H5以后允许自定义元素的属性 --> 
							<a class="btn btn-primary btn-sm" href="javascript:godelete(${sessionScope.userSession.rowId});" data-rowId="${sessionScope.userSession.rowId}" id="deleteA">注销账号</a></td>
						</tr>
					
				</c:if>
			</tbody>
		</table>
	</div>
</div>
	
	
</div>






<!-- Logout Modal-->
<div class="modal fade" id="modal_user" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">
					角色<span id="action_info"></span>
				</h5>
				<button class="close" type="button" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">×</span>
				</button>
			</div>
			<form id="form_user_add_edit">
				<div class="modal-body">
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">用户名称</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required,ajax[ajaxUserName]]" id="userName" name="userName">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">用户账号</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="userNamber" id="userNamber">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">用户密码</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="userPass" id="userPass">
						</div>
					</div>
					<div class="form-group row">
						<label class="col-sm-2 col-form-label">用户电话</label>
						<div class="col-sm-7">
							<input type="text" class="form-control validate[required]" name="userMobile" id="userMobile">
						</div>
					</div>
					<input type="hidden" name="rowId" id="rowId" />
				</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button" data-dismiss="modal">取消</button>
					<button class="btn btn-primary" type="button" id="button_submit">提交</button>
				</div>
			</form>
		</div>
	</div>
</div>
<script src="assert/page/userRegister.js"></script>
<script type="text/javascript" src="assert/jquery-validation/jquery.validationEngine-zh_CN.js"></script>
    <script type="text/javascript" src="assert/jquery-validation/jquery.validationEngine.js"></script>