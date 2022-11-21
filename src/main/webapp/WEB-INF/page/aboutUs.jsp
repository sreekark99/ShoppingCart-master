<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AboutUs</title>
<link rel="stylesheet"
	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resource/js/jquery.js"/>"></script>
<script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resource/css/aboutus.css"/>">
<link rel="icon" type="image/x-icon" href="<c:url value="/resource/images/11.jpg"/>" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>

<!-- importing navigation bar -->
<%@ include file="navbar.jsp"%>

<!-- Content -->
	<div class="row" style = "width:100%; height:100%;">
		<div class="col-sm-4" style="margin-top:0px">
			<div class="container-fluid bg-3 text-center">
				<h3>ShopIeasy</h3>
				<img src="<c:url value="/resource/images/aboutImage.png"/>" class="img-circle" alt="AboutUs" width="400px"
					height="400px">
				<h3>E-Commerce Site</h3>
			</div>

		</div>
<br>
		<div class="container-fluid bg-2 text-center">
			<h2>About us</h2>
			<div id="para"><h4>ShopIeasy is a commercial site that was built in order to provide our customers with the best facilities, accurate information on our products and proper 
			response when it comes to any queries.</h4>
			</div>
			<div id="para"><h4>Our skilled and creative workforce is comprised of individuals drawn from a broad cross section of the global communities in which we operate and who reflect a variety of backgrounds, talents, perspectives and experiences. Our employees deliver unique ideas and exceptional service to our clients every day.
<br><br>
Our strong commitment to a culture of inclusion is evident through our constant focus on recruiting, developing and advancing individuals based on their skills and talents.
<br><br>
We know that a diverse workforce and an inclusive corporate culture matters to our clients. We leverage the diverse backgrounds, perspectives and experiences of our employees to deliver innovative solutions to our clients.</h4>
		</div></div>
		<div></div>
	</div>
	
<!-- 	importing footer  -->
<%@ include file="footer.jsp"%> 

</body>
</html>