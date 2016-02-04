<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12"><tiles:insertAttribute name="header" /></div>
		</div>
		<div class="row">
			<div class="col-md-2"><tiles:insertAttribute name="menu" /></div>
			<div class="col-md-8"> <tiles:insertAttribute name="body" /></div>
			<div class="col-md-2"> <tiles:insertAttribute name="ads" /></div>
		</div>
		<div class="row">
			<div class="col-md-12"><tiles:insertAttribute name="footer" /></div>
		</div>
	</div>

</body>
</html>
