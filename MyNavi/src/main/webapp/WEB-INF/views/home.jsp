<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	
	<script src="/tiles/resources/scripts/jquery.min.js"></script>
<script>
$(function(){
	$("#test").submit(function(){
		$.ajax({
			type : "GET",
			contentType : "application/json",
			url : "/tiles/test",
			data : {"email" : "test@naver.com"},
			dataType : "json",
			success : function(data){
				alert(JSON.stringify(data));
			}
		});
	});
});
</script>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
	<fieldset>
		<legend>test</legend>
		<form action="" id="test">
			<input type="submit"> 
		</form>
	</fieldset>
</body>
</html>
