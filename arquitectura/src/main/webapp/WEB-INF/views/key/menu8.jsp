<%@ include file="/WEB-INF/views/include.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>
<title>Men򠸠</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Under Construction template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs Sign up Web Templates, 
 Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<c:url value="/resources/menu8/js/jquery.min.js"/>"></script>
<!-- Custom Theme files -->
<link href="<c:url value="/resources/menu8/css/style.css"/>" rel="stylesheet" type='text/css' />
<link rel="stylesheet" href="<c:url value="/resources/menu8/css/jquery.countdown.css" />">
<!-- font-awesome icons -->
<link rel="stylesheet" href="<c:url value="/resources/menu8/css/font-awesome.css"/>"> 
<!-- //font-awesome icons -->
<!--fonts--> 
<link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
<!--//fonts--> 
</head>
<body>
	<div class="w3layouts-banner-slider">
			<div class="container">
				<div class="slider">
					<div class="callbacks_container">
						<ul class="rslides callbacks callbacks1" id="slider4">
							<li>
								<div class="agileits-banner-info">
									<div class="banner-dot"></div>
								</div>
							</li>
							<li>
								<div class="agileits-banner-info agileits-banner-info1">
									<div class="banner-dot"></div>
								</div>
							</li>
						</ul>
					</div>
					<script src="<c:url value="/resources/menu8/js/responsiveslides.min.js"/>"></script>
					<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					 </script>
					<!--banner Slider starts Here-->
				</div>
			</div>
	</div>
    <div class="bg agile">
     	<div class="container">
			<h1>Sitio Bajo Construccion (Spring)</h1>
			<!--timer-->
			<div class="agileits-timer"> 
				<div class="clock">
					<div class="column days">
						<div class="timer" id="days"></div>
						<div class="text">DIAS</div>
					</div>
					<div class="timer days"></div>
					<div class="column">
						<div class="timer" id="hours"></div>
						<div class="text">HORAS</div>
					</div>
					<div class="timer"></div>
					<div class="column">
						<div class="timer" id="minutes"></div>
						<div class="text">MINUTOS</div>
					</div>
					<div class="timer"></div>
					<div class="column">
						<div class="timer" id="seconds"></div>
						<div class="text">SEGUNDOS</div>
					</div>
					<div class="clear"> </div>
				</div>	 
			</div>
			<!--//timer-->
			<div class="agileinfo-social-grids">
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-rss"></i></a></li>
					<li><a href="#"><i class="fa fa-vk"></i></a></li>
				</ul>
			</div>
			<!--copyright-->
			<div class="copy w3ls">
		       <p>ɠ2017 Countdown Under Construction . All Rights Reserved  | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
		       <p align="center">Carolina Garzon Palacio</p>
	        </div>
			<!--//copyright-->
        </div>
   </div>
<!--scripts--> 
	<script type="text/javascript" src="<c:url value="/resources/menu8/js/moment.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/menu8/js/moment-timezone-with-data.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/menu8/js/timer.js"/>"></script>
<!--//scripts--> 
</body>
</html>