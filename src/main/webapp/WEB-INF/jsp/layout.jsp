<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link href="<c:url value="/resources/css/styles.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/header.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script src="<c:url value="/resources/js/script.js" />"></script>
<script src="<c:url value="/resources/js/menu.js" />"></script>
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12"><tiles:insertAttribute name="header" /></div>
		</div>
		<div class="row">
			<div class="col-md-2"><tiles:insertAttribute name="menu" /></div>
			<div class="col-md-8 content_area"> <tiles:insertAttribute name="body" /></div>
			<div class="col-md-2"> <tiles:insertAttribute name="ads" /></div>
		</div>
		<div class="row">
			<div class="col-md-12"><tiles:insertAttribute name="footer" /></div>
		</div>
	</div>

</body>
</html>
