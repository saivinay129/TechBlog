<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Programming Langauge</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 97%, 68% 90%, 34% 97%, 0 90%, 0 0);
}
</style>
</head>
<body>
<%@include file="normal_navbar.jsp"%>
<div class="container">
    <div class="list-group">
  <a href="java.jsp" class="list-group-item list-group-item-action active">Java Programming</a>
  <a href="python.jsp" class="list-group-item list-group-item-action">Python Programming</a>
  <a href="javascript.jsp" class="list-group-item list-group-item-action">Javascript </a>
  <a href="html.jsp" class="list-group-item list-group-item-action">HTML</a>
  <a href="css.jsp" class="list-group-item list-group-item-action disabled">CSS</a>
  <a href="servlet_&_Jsp.jsp" class="list-group-item list-group-item-action disabled">Servlet and JSP</a>
</div>
</div>



<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>	
	<script src="javascript/myjs.js" type="text/javascript"></script>
</body>
</html>