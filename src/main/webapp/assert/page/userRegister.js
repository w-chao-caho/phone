$(document).ready(function(){
	
	initTalbeData(1);
	//绑定注册按钮
	$('#user-register').on('click',function(){
		$.ajax({
			type:'post',
			url:'user/add',
			data:$('#button_register').serialize(),
			dataType:'json',
			success:function(result){
				alert("注册成功")
			} 
		});
	});
	
	//绑定登录按钮
	$('#user-login').on('click',function(){
		$.ajax({
			type:'post',
			url:'user/find',
			data:$('#button_login').serialize(),
			datatype:'json',
			success:function(result){
				if(result==1){
					alert("登录成功")
					window.location.href="index"
				}if(result==0){
					alert("账号或密码错误")
				}
			}
		});
	});
	
	//绑定修改
	$('#button_submit').off('click').on('click',function(){
			$.ajax({
				type:'post',
				url:'user/doupdate',
				data:$('#form_user_add_edit').serialize(),
				dataType:'json',
				success:function(result){
					if(result){
						$('#modal_user').modal('hide');
						initTalbeData();
						alert("修改成功，请重新登录")
						window.location.href="index"
					}
				}
			});
	});
	
	//退出登录
	$('#button_remove').off('click').on('click',function(){
		$.ajax({
			url:'user/remove',
			dataType:'json',
			success:function(){
				alert("退出登录")
				window.location.href="index"
			}
		});
	});
	
	initTalbeData(1);
});



//注销
function godelete(rowId){
	alert("注销?")
	$.ajax({
		url:'user/dodelete/'+rowId,
		dataType:'json',
		success:function(){
			alert("注销成功")
			window.location.href="index"
		}
	});
}
function goupdate(rowId){
	$.ajax({
		url:'user/goupdate/'+rowId,
		dataType:'json',
		success:function(user){
			if(user){
				$("#modal_user").modal('show');
				$("#rowId").val(user.rowId);
				$("#userName").val(user.userName);
				$("#userNamber").val(user.userNamber);
				$("#userPass").val(user.userPass);
				$("#userMobile").val(user.userMobile);
			}
		}
	});
}

//init table data
function initTalbeData(pageNo){
	 $.ajax({
		 type:'post',
		 url:'user/findAll/'+pageNo,
		 success:function(htmlData){
			 $('#dataTable_wrapper').html(htmlData);
		 }
	 });
}

//响应分页
function page_select(pageNo){
	 initTalbeData(pageNo);
}
//上一页
function page_prev(){
	var current_page = $('#ul_pagination').find('.active').find('span').text();
	//console.log(current_page);
	initTalbeData(current_page-1);
}
//下一页
function page_next(){
	 var current_page = $('#ul_pagination').find('.active').find('span').text();
	 initTalbeData(parseInt(current_page)+1);
}
