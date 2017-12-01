<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>

<form id="login-form" action="${path}/member/loginChk.htm" method="post"
	role="form" style="display: block;">
	<div class="form-group">
		<input type="email" name="email" id="username" tabindex="1"
			class="form-control" placeholder="Username" value="">
	</div>
	<div class="form-group">
		<input type="password" name="password" id="password" tabindex="2"
			class="form-control" placeholder="Password">
	</div>
	<div class="form-group text-center">
		<input type="checkbox" tabindex="3" class="" name="remember"
			id="remember"> <label for="remember"> Remember Me</label>
	</div>
	<div class="form-group">
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
				<input type="submit" name="login-submit" id="login-submit"
					tabindex="4" class="form-control btn btn-login" value="Log In">
				<button formnovalidate name="login-cancel" id=""login-cancel"" tabindex="4" class="form-control btn btn-cancel">Cancel</button>
			</div>
		</div>
	</div>
	<div class="form-group">
		<div class="row">
			<div class="col-lg-12">
				<div class="text-center">
					<a href="http://phpoll.com/recover" tabindex="5"
						class="forgot-password">Forgot Password?</a>
				</div>
			</div>
		</div>
	</div>
</form>
