<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<div class="col-md-6 col-md-offset-3">
	<div class="panel panel-login">
		<div class="panel-heading">
			<div class="row">
				<div class="col-xs-6">
					<a href="#" class="active" id="register-form-link">Join</a>
				</div>
			</div>
			<hr>
		</div>
		<div class="panel-body">
			<div class="row">
				<div class="col-lg-12">
					<form id="register-form" action="${path}/member/register.htm"
						method="post" role="form" style="display: none;">
						<div class="form-group">
							<input type="email" name="email" id="email" tabindex="1"
								required="required" class="form-control" readonly="readonly"
								placeholder="이메일, ex)navigator@gmail.com" value=""> <span
								class="form-warning noneactive">중복된 이메일 입니다.</span>
						</div>
						<div class="form-group">
							<input type="text" name="name" id="name" tabindex="1"
								maxlength="10" required="required" class="form-control"
								placeholder="성명" value="">
						</div>
						<div class="form-group">
							<input type="tel" name="phone" id="phone" tabindex="1"
								maxlength="13" required="required" class="form-control"
								placeholder="핸드폰번호,'-'을 제외하고 입력해주세요" value=""> <span
								class="form-warning noneactive">핸드폰 번호를 입력해주세요</span>
						</div>
						<div class="form-group">
							<input type="password" name="password" id="register-password"
								required="required" tabindex="2" class="form-control"
								placeholder="비밀번호, 영문ㆍ숫자ㆍ특수문자 포함 8자 이상"> <span
								class="form-warning noneactive">비밀번호는 영문자,숫자,특수문자 조합 8자
								이상이어야 합니다.</span>
						</div>
						<div class="form-group">
							<input type="password" name="confirm-password"
								required="required" id="confirm-password" tabindex="2"
								class="form-control" placeholder="비밀번호 확인"> <span
								class="form-warning noneactive">비밀번호와 일치하지 않습니다.</span>
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