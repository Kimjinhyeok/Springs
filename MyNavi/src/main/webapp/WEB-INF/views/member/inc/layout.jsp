<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
<title></title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="${path}/css/member/login.css">
<script src="${path}/js/jquery.min.js"></script>
<script src="${path}/js/member/login.js"></script>
</head>
<body id="top">
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="col-xs-6">
								<a href="#" class="active" id="login-form-link">Login</a>
							</div>
							<div class="col-xs-6">
								<a href="#" id="register-form-link">Register</a>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" action="${path}/member/loginChk.htm"
									method="post" role="form" style="display: block;">
									<div class="form-group">
										<input type="email" name="email" id="username" tabindex="1"
											class="form-control" placeholder="Username" value="">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="password"
											tabindex="2" class="form-control" placeholder="Password">
									</div>
									<div class="form-group text-center">
										<input type="checkbox" tabindex="3" class="" name="remember"
											id="remember"> <label for="remember">
											Remember Me</label>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="login-submit" id="login-submit"
													tabindex="4" class="form-control btn btn-login"
													value="Log In">
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
								<form id="register-form"
									action="${path}/member/join.htm" method="post"
									role="form" style="display: none;">
									<div class="form-group">
										<input type="email" name="email" id="email" tabindex="1" required="required"
											class="form-control" placeholder="이메일, ex)navigator@gmail.com" value="">
										<span class="form-warning noneactive">중복된 이메일 입니다.</span>
									</div>
									<div class="form-group">
										<input type="text" name="name" id="name" tabindex="1" maxlength="10" required="required"
											class="form-control" placeholder="성명" value="">
									</div>
									<div class="form-group">
										<input type="tel" name="phone" id="phone" tabindex="1" maxlength="13" required="required"
											class="form-control" placeholder="핸드폰번호,'-'을 제외하고 입력해주세요" value="">
										<span class="form-warning noneactive">핸드폰 번호를 입력해주세요</span>
									</div>
									<div class="form-group">
										<input type="password" name="password" id="register-password" required="required"
											tabindex="2" class="form-control" placeholder="비밀번호, 영문ㆍ숫자ㆍ특수문자 포함 8자 이상">
										<span class="form-warning noneactive">비밀번호는 영문자,숫자,특수문자 조합 8자 이상이어야 합니다.</span>
									</div>
									<div class="form-group">
										<input type="password" name="confirm-password" required="required"
											id="confirm-password" tabindex="2" class="form-control"
											placeholder="비밀번호 확인">
										<span class="form-warning noneactive">비밀번호와 일치하지 않습니다.</span>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<input type="submit" name="register-submit"
													id="register-submit" tabindex="4"
													class="form-control btn btn-register" value="Register Now">
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>