<%@page import="dao.AddDriverDAO"%>
<%@page import="java.util.List"%>
<%@page import="dto.AddDriverDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<html>
<head>
<title>Registered User</title>
<style>
.h2
{
font-family: algerian;
background-color: white;
}
	
.page
{
width:100%;
height:1030px;

}
.headerpart
{
width:100%;
height:190px;               
border-style:groove;
background-color:blue;
position:relative;
text-align:center;
color:black;
		
}
.name
{
position:absolute;
top:60%;
left:63%;
font-size:50px;
font-family: arial round;
transform:translate(-50%, -50%);
color: white;
}
.links
{
width:100%;
height:30px;
border-style:groove;
margin-top:5px;
background-color:lightgray;
}
.bodypart
{
width:100%;
height:800px;
margin-top:5px;
}
.bodypart .imagepart
{
width:1050px;
height:100%;
border-style:groove;
display:inline-block;
background-color:cumulous;
}
.bodypart .searchpart
{
width:250px;
height:100%;
border-style:groove;
float:left;
background-color:#1261a0;
	}
	
	.links a
	{
		color:black;
		text-decoration:none;
	}   
	.links a:hover
	{
		color:skyblue;
		background-color:white;
	}
	
	.button {
  background-color:cornflowerblue;
  border: none;
  color: white;
  padding: 10px 80px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin-top:10px;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr:nth-child(even){background-color: lightgray}

th {
  background-color: cornflowerblue;
  color: white;
}
	
		@-webkit-keyframe blink{67%{opacity:0;}}
		@-moz-keyframes blink{67%{opacity:0;}}
		@-0-keyframes blink{67%{opacity:0;}}
		@keyframes blink{67%{opacity:0;}}

</style>
</head>
<body>
    <div class="page">
	<div class="headerpart"><img src="images/header.jpg" height="100%" width="100%"/>
    <div class="bodypart">
    <div class="searchpart"> 
    	

<div>
<img src="images/adminicon.png" height="" width=""/>

 <form action="availability" method="get">
<input type="hidden" placeholder="Name" name="task" value="availability">
<a href="availability.jsp"><button class="button" type="submit">Check Availability</button></a><br>

</form>
<a href="BookCab.jsp"><button class="button" type="submit">Go For Booking</button></a><br>
<a href="AdminLogin.jsp"><button class="button" type="submit">&nbsp&nbsp&nbsp  Logout &nbsp&nbsp&nbsp </button><br></a>
</div>

</div>
<div class="imagepart"> 
 
		<%
			if (request.getAttribute("AddDriverDTO") != null) {
				AddDriverDTO loginDTO = (AddDriverDTO) request.getAttribute("AddDriverDTO");
		%>

		<%
			}
		%>

		<h2>Available Cab and Driver</h2>
		<center>
		<table width="1040px" border>
			<tr>
				<th>Cab Number</th>
				<th>Driver Name</th>
				<th>Gender</th>
				<th>Mobile Number</th>
				<th>Vehicle Name</th>
				<th>Cost Per Km</th>
				
			</tr>
			<%
				if (request.getAttribute("registerDTOList") != null) {
					List<AddDriverDTO> registerDTOList = (List) request.getAttribute("registerDTOList");
			%>


			

			<%
				for (AddDriverDTO userDTO : registerDTOList) {
			%>

			<tr>
				<td><%=userDTO.getId()%></td>
				<td><%=userDTO.getDrivername()%></td>
				<td><%=userDTO.getGender()%></td>
				<td><%=userDTO.getMobilenumber()%></td>
				<td><%=userDTO.getvehiclename()%></td>
				<td><%=userDTO.getCostperkm()%></td>
				
			</tr>
			<%
				}
				}
			%>


		</table>
	
		</center>
    </div> 
</div>






</body>
</html>