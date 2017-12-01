/*$(document).ready(function(){
	$("#idcheck").click(function(event){
		event.preventDefault();
		var userId = $("#userId").val();
		$.get("idcheck?userId="+ userId, function(data, status){
			if(data == true){
				$("#submit").prop("disable", true);	// Null 이면 Submit 방지
			}
			
		});
	});
});*/

$(function() {
	
	idchk = false;		// 전역
	tel = false;
	pass = false;
	passChk = false;
	
	var page = getThisPage();
	function showLogin(){
		$('#register-form-link').removeClass('active');
		$('#login-form-link').addClass('active');
    	$("#login-form").delay(100).fadeIn(100);
 		$("#register-form").fadeOut(100);
	}
	function showRegister(){
		$('#login-form-link').removeClass('active');
		$('#register-form-link').addClass('active');
		$("#register-form").delay(100).fadeIn(100);
 		$("#login-form").fadeOut(100);
	}
	
	if(page === "login"){
		showLogin();
	}else if(page === "join"){
		showRegister();
	}
	
    $('#login-form-link').click(function(e) {
    	showLogin();
		e.preventDefault();
	});
	$('#register-form-link').click(function(e) {
		showRegister();
		e.preventDefault();
	});
	$("#login-cancel").click(function(e){
		window.history.back();
		e.preventDefault();
	});
	$("#join-cancel").click(function(e){
		window.history.back();
		e.preventDefault();
	});
	
	$("#register-form").submit(function (){
		if(idchk && pass){
			return true;
		}else if(!idchk){		// does not email overlap check
			
		}else if(!pass){		// does not password regex check
			
		}
	});
	
	//Check ID overlap
	$("#email").blur(function (){
		var email = this.value;
		if(email.length > 5){
			checkEamil(email);
		}
	});
	
	//Check tel Regex
	$("#phone").keyup(function(){
		var telAddr = this.value;
		switch(telAddr.length){
		case 3 :
			this.value = telAddr+"-";
			break;
			
		case 8 :
			this.value = telAddr+"-";
			break;
		}
		/*
		 * 
		 * regex process
		 */
		
	});
	
	//Check 
	$("#register-password").keyup(function(){
		var regex = /^(?=.*[a-zA-Z])(?=.*[^a-zA-Z0-9])(?=.*[0-9]).{6,16}$/;
		var password = this.value;
		
		if(regex.test(password)){			// 정규식 조건 만족
			removeWarning($("#register-password").next());
			if(!pass){
				pass = true;
			}
		}else{								// 정규식 조건 불만족
			warning($("#register-password").next());
			if(pass){
				pass = false;
			}
		}
		
	});
	
	// password confirm
	$("#confirm-password").keyup(function(){
		var password = $("#register-password").val();
		var confirm = this.value;
		
		if(!(password === confirm)){
			warning($("#confirm-password").next());
			if(passChk){
				passChk = false;
			}
		}else{
			removeWarning($("#confirm-password").next());
			if(!passChk){
				passChk = true;
			}
		}
	});
	
});

function warning (element){
	element.removeClass("noneactive");
}
function removeWarning(element){
	element.addClass("noneactive");
}

function checkEamil(email){
	var ajaxData;
	$.ajax({
		type : "GET",
		contentType : "application/json",
		url : "/tiles/idchk",
		data : {"email" : email},
		dataType : "json",
		success : function(data, status){
			if(data)
				idchk = true;
			if(!idchk){
				warning($("#email").next());
			}else{
				removeWarning($("#email").next());
			}
		}, error : function(data){
			
		}, fail : function(data){
			
		}
	});
}

function getThisPage(){
	var url = window.location.href;
	var splits = url.split("/");

	var page = splits[splits.length-1].split(".");
	
	return page[0];
}