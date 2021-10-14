<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
<!--[if IE 9]> <html class="no-js ie9 fixed-layout" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js " lang="en"> <!--<![endif]-->
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
    <!-- Site Meta -->
    
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

	<!--[if lt IE 9]>
		<script src="js/vendor/html5shiv.min.js"></script>
		<script src="js/vendor/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	
	<div id="wrapper">
		
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
				            		
				                <li><a href="Login.jsp">Customer Login</a></li>
				                <li><a href="AdminLogin.jsp">Admin Login</a></li>
				               
				                <li class="active"> <a href="Customer.jsp">Customer Registraton</a></li>
                               
                            </ul>
				        </div><!--/.nav-collapse -->
				    </div><!--/.container-fluid -->
				</nav><!-- end nav -->
			</div><!-- end container -->
		</header>
		

		<section class="section lb">
			<div class="container">
				<div class="section-title text-center">
					<h3>Customer Registration Form</h3>
					<hr>
					<p class="lead">Register here</p>
				</div><!-- end section-title -->

				<div class="row">
					<div class="col-md-6 col-md-offset-3">
						<form action="users" method="post" class="quoteform lightform">
						<input type="hidden" name="task" value="Customer">
		                   	<input type="text" class="form-control" name="firstname" placeholder="First Name">
		                   	<input type="text" class="form-control" name="lastname" placeholder="Last Name">
		                   	 <select name="gender" id="gender" class="form-control">
                            <option value="None">Gender :</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                            <option value="Other">Other</option>
                            </select>
                            <input type="text" class="form-control" name="housenumber" placeholder="House Number">
                            <input type="text" class="form-control" name="streetnumber" placeholder="Street Number">
		                   	
		                   	<input type="text" class="form-control" name="pincode" placeholder="PinCode">
		                   	<input type="text" class="form-control" name="mobilenumber" placeholder="Mobile Number">
		                   	<input type="email" class="form-control" name="email" placeholder="Your email">
		                   	<input type="Password" class="form-control" name="password" placeholder="Password">
		                   	
		                  
		                   
		                    
                            
                            <button type="submit" name="submit" class="btn btn-transparent btn-block" value="Submit">Submit</button>
						</form>
					</div><!-- end col -->
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