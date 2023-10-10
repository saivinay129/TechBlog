<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@page import="com.tech.blog.helper.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CODERBlog</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 97%, 68% 90%, 34% 97%, 0 90%, 0 0);
}
</style>
</head>
<body>
	<!-- navBar -->
	<%@include file="normal_navbar.jsp"%>
	<!-- Banner -->
	<div class="container-fluid p-0 m-0">
		<div class="jumbotron primary-background text-white banner-background">
			<div class="container">
				<h3 class="display-3">Welcome Friends</h3>
				<h3>CODERBlog</h3>
				<p>A programming language is a system of notation for writing computer programs.[1] Most programming languages are text-based formal languages, but they may also be graphical. They are a kind of computer language.</p>
				<p>Programming language theory is the subfield of computer science that studies the design, implementation, analysis, characterization, and classification of programming languages.</p>
				<button class="btn btn-outline-light btn-lg">
					<span class="	fa fa-eye"></span> Start ! its Free
				</button>
				<a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class="	fa fa-key"></span> Login</a>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Standalone applications are also known as desktop applications or window-based applications. These are traditional software that we need to install on every machine. </p>
						<a href="java.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Python Programming</h5>
						<p class="card-text">Learn Python. Python is a popular programming language. Python can be used on a server to create web applications.</p>
						<a href="python.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Javascript Programming</h5>
						<p class="card-text">What is JavaScript. JavaScript (js) is a light-weight object-oriented programming language which is used by several websites for scripting the webpages. </p>
						<a href="javascript.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Html</h5>
						<p class="card-text"> HTML (HyperText Markup Language) is the most basic building block of the Web. It defines the meaning and structure of web content. </p>
						<a href="html.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Css</h5>
						<p class="card-text">Cascading Style Sheets ( CSS) is a style sheet language used for describing the presentation of a document written in a markup language such as HTML or XML</p>
						<a href="css.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">

					<div class="card-body">
						<h5 class="card-title">Servlet & JPS</h5>
						<p class="card-text">Java Servlet technology and JavaServer Pages (JSP pages) are server-side technologies that have dominated the server-side Java technology market; they've become the standard way to develop..</p>
						<a href="servlet_&_Jsp.jsp" class="btn primary-background text-white">Read more..</a>
					</div>
				</div>
			</div>
		</div>
	</div>
   
    
	<script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="javascript/myjs.js" type="text/javascript"></script>
</body>
</html>