<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>

<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<STYLE type="text/css">
.card {
	margin: 0 auto; /* Added */
}
</STYLE>

</head>

<body>
	<div class="jumbotron" style="background-color: #FFFFFF">
		<h1 class="display-4">Trunk BlogSite</h1>
		<p class="lead">In the name of Trunk, your personal info will
			never be sold to others!</p>

		<div class="alert alert-primary" role="alert">${errorMessage}</div>
		<form method="POST" action="register">
			<div class="form-group">
				<label for="inputUserName">User Name</label> <input type="text"
					class="form-control" name="userName" id="inputUserName"
					placeholder="UserName">
			</div>

			<div class="form-group">
				<label for="inputPassword">Password</label> <input type="password"
					class="form-control" name="userPassword" id="exampleInputPassword1"
					placeholder="Password">
			</div>

			<button type="submit" class="btn btn-primary">Register</button>
		</form>

	</div>

</body>
</html>