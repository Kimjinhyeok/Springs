function getContextPath() {
			var hostIndex = location.href.indexOf( location.host ) + location.host.length;
			return location.href.substring( hostIndex, location.href.indexOf('/', hostIndex + 1) );
		};
function checkEmail(){
	var email = $("#email").val();
	var path = getContextPath();
	$.ajax({
		type : "GET",
		contentType : "application/json",
		url : path+"/idchk.htm",
		data : {"email" : email},
		dataType : "json",
		success : function(data){
			alert(JSON.stringify(data));
		}
	});
	
}		
$(function() {

    $('#login-form-link').click(function(e) {
		$("#login-form").delay(100).fadeIn(100);
 		$("#register-form").fadeOut(100);
		$('#register-form-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#register-form-link').click(function(e) {
		$("#register-form").delay(100).fadeIn(100);
 		$("#login-form").fadeOut(100);
		$('#login-form-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#email').blur(function (){
		checkEmail();
	});
});
