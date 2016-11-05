<html>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		  <div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">YAMAHA</a>
		</div>

		<ul class="nav navbar-nav">
			<li class="active"><a href="home">HOME</a></li>
			<li><a href="about-us">ABOUT US</a></li>
			<li><a href="contact-us">CONTACT US</a></li>

			<li class="dropdown mega-dropdown" style="cursor: pointer;" ><a class="dropdown-hover"
				data-toggle="dropdown" href="#">YAMAHA MODELS<span class="caret"></span></a>

				<ul class="dropdown-menu mega-dropdown-menu row"
					style="width: 400; height: 300; background-color:lightgreen">
					<li class="dropdown-header "><h1 align="center">Bikes in
							Store</h1></li>
					<li class="col-md-6"><h4>
							<a href="#">YAMAHA R15</a>
						</h4></li>
					<li class="col-md-6"><h4>
							<a href="#">YAMAHA FZ</a>
						</h4></li>
					<li class="col-sm-6"><h4>
							<a href="#">YAMAHA FAZER</a>
						</h4></li>
					<li class="col-sm-6"><h4>
							<a href="#">YAMAHA FZ-1</a>
						</h4></li>
					<li class="col-sm-6"><h4>
							<a href="#">YAMAHA SALUTO</a>
						</h4></li>
					<li class="col-sm-6"><h4>
							<a href="#">YAMAHA YZF R3</a>
						</h4></li>
					<li class="col-sm-6"><h4>
							<a href="#">YAMAHA SZ</a>
						</h4></li>



				</ul></li>
		</ul>




		<ul class="nav navbar-nav navbar-right">
		<c:if test="${not empty successmessage}">
		<li><a href="user-register"><span
					class="glyphicon glyphicon-shopping-cart"></span> My Cart</a></li>
			<li><a href="login"><span
					class="glyphicon glyphicon-log-out"></span>Logout</a></li>	
		</c:if>
		<c:if test="${empty successmessage}">
			<li><a href="user-register"><span
					class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			<li><a href="login"><span
					class="glyphicon glyphicon-log-in"></span> Login</a></li>
					</c:if>
		</ul>
		</div>
	</nav>
	</body></html>