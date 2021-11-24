<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>Employee Registration Form</title>
</head>
<body>
	<form action="register" method="post">
		<div class="w-50 p-3 form-group row">
			<label for="exampleInputName1" class="col-form-label col-sm-2">First
				Name</label>
			<div class="col-sm-10">
				<input type="text" name="firstName" class="form-control"
					id="exampleInputName1">
			</div>
		</div>

		<div class="w-50 p-3 form-group row">
			<label for="exampleInputName1" class="col-form-label col-sm-2">Last
				Name</label>
			<div class="col-sm-10">
				<input type="text" name="lastName" class="form-control col-sm-10"
					id="exampleInputName1">
			</div>
		</div>
		<div class="w-50 p-3 form-group row">
			<label for="exampleInputName1" class="col-form-label col-sm-2">UserName</label>
			<div class="col-sm-10">
				<input type="text" name="userName" class="form-control"
					id="exampleInputName1">
			</div>
		</div>
		<div class="w-50 p-3 form-group row">
			<label for="exampleInputPassword1" class="col-form-label col-sm-2">Password</label>
			<div class="col-sm-10">
				<input type="password" name="password" class="form-control col-sm-2"
					id="exampleInputPassword1">
			</div>
		</div>
		<div class="w-50 p-3 form-group row">
			<label for="inputAddress" class="col-form-label col-sm-2">Address</label>
			<div class="col-sm-10">
				<input type="text" name="address" class="form-control" id="inputAddress">
			</div>
		</div>
		<div class="w-50 p-3 form-group row">
			<label for="exampleInputEmail1" class="col-form-label col-sm-2">Contact
				No</label>
			<div class="col-sm-10">
				<input type="text" name="contactNo" class="form-control"
					id="exampleInputEmail1">
			</div>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>



	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>