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
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<body>
<jsp:include page="navbar.jsp"></jsp:include>
	<br><hr>
	 <div class="row col-md-4">
	
	<jsp:include page="Category.jsp"></jsp:include></div>
	 

<div class="col-md-8">
<jsp:include page="carousel.jsp"></jsp:include>
	<br><hr></div>
	<jsp:include page="footer.jsp"></jsp:include>
	
	
	
</body>
</html>
 