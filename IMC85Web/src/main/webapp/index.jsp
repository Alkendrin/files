<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</head>
<body>
	<p>Hello ang bilog nga kalibutan</p>
	<form action="ProfileController" method="post">
		<div class = "row">
			<div class="col-sm-12"></div>
			<div class="col-sm-4">Last Name</div>
			<div class="col-sm-4">First Name</div>
			<div class="col-sm-4">Middle Name</div>
			<div class="col-sm-4"><input type="text" id="LastName" name="LastName"></div>
			<div class="col-sm-4"><input type="text" id="FirstName" name="FirstName"></div>
			<div class="col-sm-4"><input type="text" id="MiddleName" name="MiddleName"></div>
			<br>
			<br>
			<div class="col-sm-12 text-center">date</div>

			<div class="col-sm-12 text-center"><input type="date" id="birthDate" name="birthDate"></div>
			<div class="col-sm-12"><hr></div>
			<div class="col-sm-12 text-center"><button class="btn-primary">Submit</button></div>
		</div>
		
	</form>
</body>
</html>