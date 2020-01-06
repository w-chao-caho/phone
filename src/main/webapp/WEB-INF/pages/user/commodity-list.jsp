<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="row">
	<div class="col-sm-12">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">用户名称</th>
					<th scope="col">用户账号</th>
					<th scope="col">最后登录时间</th>
					<th scope="col">用户电话</th>
					<th scope="col">状态</th>
					<th scope="col">操作</th>
				</tr>
			</thead>
			<tbody>
				<c:if test="${!empty userList}">
					<c:forEach items="${userList}" var="user" varStatus="status">
						<tr>
							<th scope="row">${status.index+1}</th>
							<td>${user.userName}</td>
							<td>${user.userNamber}</td>
							<td>${user.userLastTime}</td>
							<td>${user.userMobile}</td>
							<td><c:if test="${user.userLock == 1 }">锁定</c:if>
							<c:if test="${user.userLock == 0 }">正常</c:if>
							</td>
							<td><a class="btn btn-primary btn-sm" href="javascript:goupdate(${user.rowId});">上架</a> 
							<!-- data-xxx H5以后允许自定义元素的属性 --> 
							<a class="btn btn-primary btn-sm" href="javascript:;" data-rowId="${user.rowId}" id="deleteA">下架</a></td>
						</tr>
					</c:forEach>
				</c:if>
			</tbody>
		</table>
	</div>
</div>
</body>
</html>