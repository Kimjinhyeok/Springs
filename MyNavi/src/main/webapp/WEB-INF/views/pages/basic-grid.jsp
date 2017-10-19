<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<div class="wrapper row3">
	<div id="breadcrumb" class="hoc clear">
		<ul>
			<li><a href="#">Home</a></li>
			<li><a href="#">Lorem</a></li>
			<li><a href="#">Ipsum</a></li>
			<li><a href="#">Dolor</a></li>
		</ul>
	</div>
</div>

<div class="wrapper row3">
	<main class="hoc container clear"> <!-- main body -->
	<div class="content">
		<h2>Half</h2>

		<div class="group btmspace-50 demo">
			<div class="one_half first">1/2</div>
			<div class="one_half">1/2</div>
		</div>

		<h2>Quarter</h2>

		<div class="group btmspace-50 demo">
			<div class="one_quarter first">1/4</div>
			<div class="one_quarter">1/4</div>
			<div class="one_quarter">1/4</div>
			<div class="one_quarter">1/4</div>
		</div>
		<div class="group btmspace-50 demo">
			<div class="one_quarter first">1/4</div>
			<div class="one_quarter">1/4</div>
			<div class="two_quarter">2/4 or 1/2</div>
		</div>
		<div class="group btmspace-50 demo">
			<div class="one_quarter first">1/4</div>
			<div class="three_quarter">3/4</div>
		</div>

		<h2>Third</h2>

		<div class="group btmspace-50 demo">
			<div class="one_third first">1/3</div>
			<div class="one_third">1/3</div>
			<div class="one_third">1/3</div>
		</div>
		<div class="group demo">
			<div class="one_third first">1/3</div>
			<div class="two_third">2/3</div>
		</div>

	</div>

	<!-- / main body -->
	<div class="clear"></div>
	</main>
</div>