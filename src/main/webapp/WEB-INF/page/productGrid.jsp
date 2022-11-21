<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="<c:url value="/resource/bootstrap/css/bootstrap.min.css"/>">
<script src="<c:url value="/resource/js/jquery.js"/>"></script>
<script src="<c:url value="/resource/bootstrap/js/bootstrap.min.js"/>"></script>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
body, h1, h2, h3, h4, h5 {
	font-family: "Raleway", sans-serif;
	color: #00004d;
	text-align: left;
	font-size: 20px;
	
}

.w3-sidenav a, .w3-sidenav h4 {
	font-weight: bold
}
</style>
</head>
<body>
	<hr>
	<div class="w3-row-padding" style="padding:30px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/two.jpg"/>" alt="img1" style="width: 400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Google Pixel 3 XL</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1440x2960 pixels</li>
						<li>OS - Android 9.0</li>
						<li>Price - 54,999.00</li>
					</ul>
				</p>
			</div>
		</div>
		
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/RONALD.jpg"/>" alt="img2" style="width: 400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Oneplus 7 Pro</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1440x3120 pixels</li>
						<li>OS - Android v9.0, Pie</li>
						<li>Price - 48,999.00</li>
					</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/five.jpg"/>" alt="img3" style="width:400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Samsung Galaxy S10 PLUS</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1440x3040 pixels</li>
						<li>OS - Android v9.0, Pie</li>
						<li>Price - 73,900.00</li>
					</ul>
				</p>
			</div>
		</div>
	</div>
	
		<hr>
	<div class="w3-row-padding" style="padding:0px 30px; margin-bottom: 20px">
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/four.jpg"/>" alt="img4" style="width: 400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Huawei P30 Pro</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1080x2340 pixels</li>
						<li>OS - Android 9</li>
						<li>Price - 71,990.00</li>
					</ul>
				</p>
			</div>
		</div>
		
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="data:image/jpeg;base64,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" alt="img5" style="width: 400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Apple iPhone Xs Max</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1242x2688 pixels</li>
						<li>OS - iOS 12</li>
						<li>Price - 109,890.00</li>
					</ul>
				</p>
			</div>
		</div>
		<div class="w3-third w3-container w3-margin-bottom">
			<img src="<c:url value="/resource/images/products/4.jpeg"/>" alt="img6" style="width: 400px; height:400px;"
				class="w3-hover-opacity">
			<div class="w3-container w3-white">
				<p>
					<b>Honor 10 Lite</b>
				</p>
				<p>
					<ul style="list-style-type:disc;">
						<li>Technology - GSM/HSPA/LTE</li>
						<li>Resolution - 1080x2340 pixels</li>
						<li>OS - Android 9.0 Pie</li>
						<li>Price - 9,999.00</li>
					</ul>
				</p>
				
			</div>
		</div>
	</div>
</body>
</html>