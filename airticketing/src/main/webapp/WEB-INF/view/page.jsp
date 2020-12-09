<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- spring variable -->
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="icon" value="/resources/images/icon" />

<!-- Getting directory routePath -->
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Fly High-${title}</title>

<link href="https://fonts.googleapis.com/css?family=Lato:400,700"
	rel="stylesheet">


<link type="text/css" rel="stylesheet" href="${css}/theme.css" />
<link type="text/css" rel="stylesheet" href="${css}/font-face.css" />
<link rel="stylesheet" href="${css}/bootstrap.min.css" />
<link rel="stylesheet" href="${css}/font-awesome.min.css" />
<link rel="stylesheet" href="${css}/flaticon.css" />
<link rel="stylesheet" href="${css}/slicknav.min.css" />
<link rel="stylesheet" href="${css}/jquery-ui.min.css" />
<link rel="stylesheet" href="${css}/owl.carousel.min.css" />
<link rel="stylesheet" href="${css}/animate.css" />
<link rel="stylesheet" href="${css}/style.css" />


</head>

<body>
	<div class="wrapper">
		<!--header-->
		<%@include file="./shared/header.jsp"%>

		<!-- Home section included -->
		<div class="content">
			<c:if test="${userClickHome==true}">
				<%@include file="home.jsp"%>
			</c:if>

			<!-- load only when user click about us -->
			<c:if test="${userClickAbout==true}">
				<%@include file="about.jsp"%>
			</c:if>

			<!-- load only when user click contact -->
			<c:if test="${userClickContact==true}">
				<%@include file="contact.jsp"%>
			</c:if>

			<!-- load only when user click login -->
			<c:if test="${userClickLogin==true}">
				<%@include file="login.jsp"%>
			</c:if>

			<!-- load only for forget password -->
			<c:if test="${userClickForget==true}">
				<%@include file="forgetpassword.jsp"%>
			</c:if>

			<!-- load only when user click signup -->
			<c:if test="${userClickSignUp==true}">
				<%@include file="signup.jsp"%>
			</c:if>

			<c:if test="${userClickAdmin==true}">
				<%@include file="adminlogin.jsp"%>
			</c:if>


		</div>
		<!--footer-->
		<%@include file="./shared/footer.jsp"%>
		<script async
			src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
		<script>
			window.dataLayer = window.dataLayer || [];
			function gtag() {
				dataLayer.push(arguments);
			}
			gtag('js', new Date());

			gtag('config', 'UA-23581568-13');
		</script>
		<!--  JS-->
		<script src="${js}/main.js"></script>
		<script src="${js}/bootstrap.min.js"></script>

	</div>
</body>
</html>