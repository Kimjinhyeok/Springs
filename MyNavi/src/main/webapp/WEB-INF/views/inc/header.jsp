<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"></c:set>
<script type="text/javascript">
	alert(${login});
</script>
<div class="wrapper row0">
	<div id="topbar" class="hoc clear">
		<!-- ################################################################################################ -->
		<div class="fl_left">
			<ul class="nospace inline pushright">
				<c:if test="${login != '' || login ne null || !empty login}">
						<li><i class="fa fa-envelope-o"></i>${memEmail}</li>
				</c:if>
			</ul>
		</div>
		<div class="fl_right">
			<ul class="faico clear">
				<c:choose>
					<c:when test="${login == '' || login eq null || empty login}">
						<li><a class="faicon-facebook" href="${path}/member/login.htm"><i><b>로그인</b></i></a></li>
						<li><a class="faicon-pinterest" href="#"><i><b>회원가입</b></i></a></li>
					</c:when>
					<c:otherwise>
						<li><a class="faicon-pinterest" href="#"><b>${memName}</b></a></li>
						<li><a class="faicon-facebook" href="#"><b>마이페이지</b></a></li>
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