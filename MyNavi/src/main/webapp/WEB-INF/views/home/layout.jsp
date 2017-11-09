<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>  
<c:set var="path" value="${pageContext.request.contextPath}"/>
<c:set var="pagePath" value="${pageContext.request.contextPath}/pages"/>
<!DOCTYPE tiles-definitions PUBLIC "-//Apache Software Foundation//DTD Tiles Configuration 2.1//EN" "http://tiles.apache.org/dtds/tiles-config_2_1.dtd">
<html>
<head>
<title></title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="${path}/css/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<tiles:insertAttribute name="header"/>

<tiles:insertAttribute name="mainav"/>

<tiles:insertAttribute name="content"/>


<tiles:insertAttribute name="footer"/>
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="${path}/js/jquery.min.js"></script>
<script src="${path}/js/jquery.backtotop.js"></script>
<script src="${path}/js/jquery.mobilemenu.js"></script>
<!-- IE9 Placeholder Support -->
<script src="${path}/js/jquery.placeholder.min.js"></script>
<!-- / IE9 Placeholder Support -->
</body>
</html>