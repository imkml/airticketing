<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- spring variable -->
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="icon" value="/resources/images/icon" />

<spring:url var="vendor" value="/resources/vendor" />

<!-- Getting directory routePath -->
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Air Booking-${title}</title>

<link href="https://fonts.googleapis.com/css?family=Lato:400,700"
	rel="stylesheet">

 <!-- Fontfaces CSS-->
    <link href="${css}/font-face.css" rel="stylesheet" media="all">
    <link href="${vendor}/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="${vendor}/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="${vendor}/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="${vendor}/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
<%--   <link href="${vendor}/animsition/animsition.min.css" rel="stylesheet" media="all">  --%>
    <link href="${vendor}/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="${vendor}/wow/animate.css" rel="stylesheet" media="all">
    <link href="${vendor}/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
   <link href="${vendor}/slick/slick.css" rel="stylesheet" media="all">
    <link href="${vendor}/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="${vendor}/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all"> 
    
    <!-- Main CSS-->
    <link href="${css}/admin.css" rel="stylesheet" media="all">

</head>

<body>
	<div class="wrapper">
		
		<div class="content">
			
		

		<!-- Home section included -->
		<!--Header-->
		<%@include file="adminheader.jsp"%>
		
		<!--Sidebar-->
		<%@include file="sidebar.jsp"%>

			<!-- load only when admin click Fare -->
			<c:if test="${adminClickFares==true}">
				<%@include file="fare.jsp"%>
			</c:if>

			<!-- load only when admin click Flight -->
			<c:if test="${adminClickFlights==true}">
				<%@include file="flight.jsp"%>
			</c:if>

			<!-- load only when admin click User -->
			<c:if test="${adminClickUsers==true}">
				<%@include file="user.jsp"%>
			</c:if>
			
			<!-- load only when admin click Tickets -->
			<c:if test="${adminClickSchedules==true}">
				<%@include file="schedule.jsp"%>
			</c:if>
			

			<!-- load only when admin click Tickets -->
			<c:if test="${adminClickTickets==true}">
				<%@include file="ticket.jsp"%>
			</c:if>

		</div>


	</div>
<!-- Jquery JS-->
<script src="${vendor}/jquery-3.2.1.min.js"></script>


<!-- Bootstrap JS-->
<script src="${vendor}/bootstrap-4.1/popper.min.js"></script>
<script src="${vendor}/bootstrap-4.1/bootstrap.min.js"></script>


<!-- Vendor JS       -->
<script src="${vendor}/slick/slick.min.js">
</script>
<script src="${vendor}/wow/wow.min.js"></script>
<script src="${vendor}/animsition/animsition.min.js"></script>
<script src="${vendor}/bootstrap-progressbar/bootstrap-progressbar.min.js">
</script>
<script src="${vendor}/counter-up/jquery.waypoints.min.js"></script>
<script src="${vendor}/counter-up/jquery.counterup.min.js">
</script>
<script src="${vendor}/circle-progress/circle-progress.min.js"></script>
<script src="${vendor}/perfect-scrollbar/perfect-scrollbar.js"></script>
<script src="${vendor}/chartjs/Chart.bundle.min.js"></script>
<script src="${vendor}/select2/select2.min.js">
</script> 



	</div>
</body>
</html>