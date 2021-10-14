<!doctype html>
 <%@page import="dto.AddDriverDTO"%>
<html class="no-js " lang="en"> <!--<![endif]-->
<head>

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <!--"WebContent/viewStatus.jsp" Mobile Meta -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
    <!-- Site Meta -->
    <title>SEOTime HTML5 Business Template</title>
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
<style>
.complaint
{
border-style: groove;

width:700px;
background:#F9EECF;
border:outset;
text-align:center;

}
hr{
  border: 5px solid blue;
  border-radius: ;
}
</style>
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
				                
				                <li><a href="Login.jsp">Customer Login</a></li>
				                <li><a href="AdminLogin.jsp">Admin Login</a></li>
				              
				                <li><a href="Customer.jsp">Customer Registration</a></li>
                                
                            </ul>
				        </div><!--/.nav-collapse -->
				    </div><!--/.container-fluid -->
				</nav><!-- end nav -->
			</div><!-- end container -->
		</header><!-- end header -->

		
			<div class="container">
				<div class="row">	
					<div class="col-md-10 col-md-offset-1 col-sm-12 text-center">
						<h2>Confirm your Booking</h2>
						<p class="lead"></p>
					</div><!-- end col -->
				</div><!-- end row -->
			</div><!-- end container -->
		<hr>
	
						
						<center>
						<div class="complaint">					
		<%if(request.getAttribute("complaintRegisterDTO") != null){
			AddDriverDTO complaintRegisterDTO = (AddDriverDTO)request.getAttribute("complaintRegisterDTO");
							
							%>
						
						<h1>Id = <%=complaintRegisterDTO.getId() %></h1>
						<h1>Driver Name = <%=complaintRegisterDTO.getDrivername() %></h1>
						<h1>Gender = <%=complaintRegisterDTO.getGender() %></h1>
					    <h1>Mobile Number = <%=complaintRegisterDTO.getMobilenumber() %></h1>
					    <h1>Vehicle Name = <%=complaintRegisterDTO.getvehiclename() %></h1>
					    <h1>Cost Per Km = <%=complaintRegisterDTO.getCostperkm() %></h1>
							<form class="calculateform" action="complaints" method="post">
						    <input type="hidden" name="task" value="closeComplaint"/>
						    <input type="hidden" name="id" value="<%=complaintRegisterDTO.getId() %>"/>
						    <div class="item-box">
						        <div class="item-top form-inline">
						            
						   						        </div>
						    </div>
						
						</form>
						 <a  href="thankyou.jsp">        <input type="submit" name="send" value="Confirm Booking" class="btn btn-default" /></a>
						
						
		<%} %>
		</div>
		</center>
		<br>
		
		<footer class="footer primary-footer">
            <div class="container">
               
		                        
                  </div>  	
		</footer><!-- end primary-footer -->
		
		
		
	<!-- jQuery Files -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/parallax.js"></script>
	<script src="js/animate.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>