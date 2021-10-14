<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<!--[if IE 9]> <html class="no-js ie9 fixed-layout" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

	<!-- Google Fonts -->
 	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,600,700" rel="stylesheet"> 

	<!-- Custom & Default Styles -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="style.css">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
	
		<header class="header site-header colorfulheader">
			<div class="container">
				<nav class="navbar navbar-default yamm">
				    <div class="container-fluid">
				        <div class="navbar-header">
				            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				                <span class="sr-only">Toggle navigation</span>
				                <span class="icon-bar"></span>
				                <span class="icon-bar"></span>
				                <span class="icon-bar"></span>
				            </button>
							<a class="navbar-brand" href="index.jsp"><img src="images/bookcab.jpg" alt="Linda"></a>
				        </div>
				        <div id="navbar" class="navbar-collapse collapse">
				            <ul class="nav navbar-nav navbar-right">
				                <li><a href="index.jsp">Home</a></li>
				            		
				                <li class="active"><a href="Login.jsp">Customer Login</a></li>
				                <li ><a href="AdminLogin.jsp">Admin Login</a></li>
				                
				                 <li> <a href="Customer.jsp">Customer Registraton</a></li>
                                
                                 </ul>
				        </div><!--/.nav-collapse -->
				    </div><!--/.container-fluid -->
				</nav><!-- end nav -->
			</div><!-- end container -->
		</header><!-- end header -->

			<section>
	
			<div class="container">
				<div class="row">	
					<div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
						<h2>Customer Login</h2>
						<p class="lead">Welcome..Login Here</p>
						<i class="fa fa-users" style="font-size:48px"></i>

					</div><!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
	
		<section class="section">
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<div class="contact-details">
							
							<img src=images/user.jpg>
							<hr>

							</div>
					</div>

					<div class="col-md-5">
						
						<form action="users" method="post" role="form" class="contactform" >
		                <input type="hidden"  name="task" value="login">
		                
	
						    <div class="form-group">
						        <input type="text" class="form-control"  name="email" placeholder="Email" required>
						    </div>
						    <div class="form-group">
						 
						        <input type="password" class="form-control"  name="password"  placeholder="Password" required>
						    </div>
						   
						    <button type="submit"  name="submit"  class="btn btn-primary" value="Login">Login<i class="fa fa-share-square-o"></i></button>
						   <a href="Customer.jsp"><h3><font color="red"> Register here...</font> <h3>

						</form>
					</div><!-- end col -->

					<!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
		</section><!-- end section -->

	<!-- jQuery Files -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/parallax.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>