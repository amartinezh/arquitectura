<%@ include file="/WEB-INF/views/include.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<title>Especialización en Desarrollo de Software</title>
		<meta name="description" content="">
		<meta name="author" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- #CSS Links -->
		<!-- Basic Styles --> <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
		<link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/bootstrap.min.css" />" >
		<link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/font-awesome.min.css" />">

		<!-- SmartAdmin Styles : Please note (smartadmin-production.css) was created using LESS variables -->
		<link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/smartadmin-production.min.css" />">
		<link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/smartadmin-skins.min.css" />" >

		<!-- SmartAdmin RTL Support is under construction
			 This RTL CSS will be released in version 1.5
		<link rel="stylesheet" type="text/css" media="screen" href="css/smartadmin-rtl.min.css"> -->

		<!-- We recommend you use "your_style.css" to override SmartAdmin
		     specific styles this will also ensure you retrain your customization with each SmartAdmin update.
		<link rel="stylesheet" type="text/css" media="screen" href="css/your_style.css"> -->

		<!-- Demo purpose only: goes with demo.js, you can delete this css when designing your own WebApp -->
		<link rel="stylesheet" type="text/css" media="screen" href="<c:url value="/resources/css/demo.min.css" />" >

		<!-- #FAVICONS -->
		<link rel="shortcut icon" href="<c:url value="/resources/img/favicon/favicon.ico"/>" type="image/x-icon">
		<link rel="icon" href="<c:url value="/resources/img/favicon/favicon.ico" />" type="image/x-icon">

		<!-- #GOOGLE FONT -->
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,300,400,700">

		<!-- #APP SCREEN / ICONS -->
		<!-- Specifying a Webpage Icon for Web Clip 
			 Ref: https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html -->
		<link rel="apple-touch-icon" href="<c:url value="/resources/img/splash/sptouch-icon-iphone.png"/>">
		<link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/resources/img/splash/touch-icon-ipad.png" />" >
		<link rel="apple-touch-icon" sizes="120x120" href="<c:url value="/resources/img/splash/touch-icon-iphone-retina.png" />">
		<link rel="apple-touch-icon" sizes="152x152" href="<c:url value="/resources/img/splash/touch-icon-ipad-retina.png" />">
		
		<!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		
		<!-- Startup image for web apps -->
		<link rel="apple-touch-startup-image" href="<c:url value="/resources/img/splash/ipad-landscape.png" />" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
		<link rel="apple-touch-startup-image" href="<c:url value="/resources/img/splash/ipad-portrait.png" />" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
		<link rel="apple-touch-startup-image" href="<c:url value="/resources/img/splash/iphone.png" />" media="screen and (max-device-width: 320px)">
		<style type="text/css">
			.error {
				color: red;
			}
		</style>
	</head>
<body>
 <h1>DANIELA NUMERO 7 </h1>

	<!-- Link to Google CDN's jQuery + jQueryUI; fall back to local -->
	    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script> if (!window.jQuery) { document.write('<script src="<c:url value="/resources/js/libs/jquery-2.0.2.min.js"/>"><\/script>');} </script>

	    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
		<script> if (!window.jQuery.ui) { document.write('<script src="<c:url value="/resources/js/libs/jquery-ui-1.10.3.min.js"/>"><\/script>');} </script>
		
</body>
</html>