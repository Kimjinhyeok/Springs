<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<c:set var="pagePath" value="${pageContext.request.contextPath}/pages"/>    
<!DOCTYPE html>
<html>
<head>
<title><tiles:getAsString name="title"/></title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="${path}/css/layout.css" rel="stylesheet" type="text/css" media="all">
<style type="text/css">
/* DEMO ONLY */
.container .demo{text-align:center;}
.container .demo div{padding:8px 0;}
.container .demo div:nth-child(odd){color:#FFFFFF; background:#CCCCCC;}
.container .demo div:nth-child(even){color:#FFFFFF; background:#979797;}
@media screen and (max-width:900px){.container .demo div{margin-bottom:0;}}
/* DEMO ONLY */
</style>
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Header -->
<tiles:insertAttribute name="header"/>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Mainav -->
<tiles:insertAttribute name="mainav"/>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<tiles:insertAttribute name="content"/>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- Footer -->
<tiles:insertAttribute name="footer"/>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
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