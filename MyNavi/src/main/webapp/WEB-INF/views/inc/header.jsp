<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<div class="wrapper row0">
	<div id="topbar" class="hoc clear">
		<!-- ################################################################################################ -->
		<div class="fl_left">
			<ul class="nospace inline pushright">
				<c:if test="${login != '' && login ne null && !empty login}">
						<li><i class="fa fa-envelope-o"></i>${memEmail}</li>
						<li><i class="fa fa-user-circle-o"></i>${memName}</li>
				</c:if>
			</ul>
		</div>
		<div class="fl_right">
			<ul class="faico clear">
				<c:choose>
					<c:when test="${login == '' || login eq null || empty login}">
						<li><a class="faicon-facebook" href="${path}/member/login.htm"><i class="fa fa-sign-in" aria-hidden="true"></i><b>로그인</b></a></li>
						<li><a class="faicon-pinterest" href="${path}/member/join.htm"><i class="fa fa-address-card-o" aria-hidden="true"></i><b>회원가입</b></a></li>
					</c:when>
					<c:otherwise>
						<li><a class="faicon-facebook" href="#"><i class="fa fa-wrench" aria-hidden="true"></i><b>마이페이지</b></a></li>
						<li><a class="faicon-pinterest" href="${path}/member/logout.htm"><i class="fa fa-sign-out" aria-hidden="true"></i><b>로그아웃</b></a></li>
					</c:otherwise>
				</c:choose>
				
			</ul>
		</div>
		<!-- ################################################################################################ -->
	</div>
</div>
<div class="wrapper row1">
	<header id="header" class="hoc clear">
		<!-- ################################################################################################ -->
		<div id="logo" class="fl_left">
			<h1>
				<a href="../index.htm">Navigator ST-B</a>
			</h1>
		</div>
		<!-- <div id="quickinfo" class="fl_right">
      <ul class="nospace inline">
        <li><strong>Faucibus:</strong><br>
          +00 (123) 456 7890</li>
        <li><strong>Vehicula:</strong><br>
          +00 (123) 456 7890</li>
      </ul>
    </div> -->
		<!-- ################################################################################################ -->
	</header>
</div>