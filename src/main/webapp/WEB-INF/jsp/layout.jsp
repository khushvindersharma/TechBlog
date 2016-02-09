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
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
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
			<div class="col-md-2 custom-col-2 "><tiles:insertAttribute name="menu" /></div>
			<div class="col-md-7  content_area"> <tiles:insertAttribute name="body" /></div>
			<div class="col-md-3" style="margin-left:15px"> <tiles:insertAttribute name="ads" />
			<h3 class="post">Popular Posts</h3>
			<hr/>
			<div class = "row" >
   
   <div class = "col-sm-5 col-md-5">
      <a href = "#">
         <img src = "http://placehold.it/120x160" class = "img-responsive"  width="120" height="100"  style="margin-bottom:10px" >
      </a>
   </div>
   
   <div class = "col-sm-5 col-md-5">
      <a href = "#" >
         <img src = "http://placehold.it/120x160" class = "img-responsive"   width="120" height="100"   >
      </a>
   </div>
   
   
   
</div>
<!-- 			<ul class="thumbnails"> -->
<!--   <li class="span4"> -->
<!--     <div class="thumbnail right-caption span4"> -->
<!--     <img src="http://placehold.it/120x160" class="img-thumbnail" alt="Cinque Terre" width="304" height="236"> -->
<!--       <img class="span2" src=" alt=""> -->
<!--       <div class="caption"> -->
<!--         <h5>Thumbnail label </h5> -->
<!--         <p>Cras justo odio, dapibus ac facilisis in, egestas eget. Eget metus</p> -->
<!--         <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p> -->
<!--       </div> -->
<!--     </div> -->
<!--   </li> -->
<!-- </ul> -->
			</div>
		</div>
		<div id="fixedsocial">
    <div class="facebookflat">
    <a href="#" style="color:white" class="btn azm-social azm-size-64 azm-circle azm-long-shadow azm-facebook">
    <i class="fa fa-facebook"></i></a>
    </div>
    <div class="twitterflat">
     <a href="#" style="color:white" class="btn azm-social azm-size-64 azm-circle azm-long-shadow azm-twitter">
    <i class="fa fa-twitter"></i></a>
    </div> 
    <div class="linkedinflat">
     <a href="#" style="color:white" class="btn azm-social azm-size-64 azm-circle azm-long-shadow azm-linkedin">
    <i class="fa fa-linkedin"></i></a>
    </div> 
    <div class="googleplusflat">
     <a href="#" style="color:white" class="btn azm-social azm-size-64 azm-circle azm-long-shadow azm-googleplus">
    <i class="fa fa-linkedin"></i></a>
    </div>
</div>

		<div class="row">
			<div class="col-md-12"><tiles:insertAttribute name="footer" /></div>
		</div>
	</div>

</body>
</html>
