<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>MongoDb Servlet Example</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- jQuery Files -->
<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="resource/js/form_login.js"></script>

<!-- CSS File -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- My custom styles -->
<style>
.top-buffer {
	margin-top: 20px;
}
</style>

</head>
<body>
	<div id="mongoDbServlet" class="container">
		<h1 align="center" class="text-primary">MongoDb Jsp and Servlet
			Example</h1>
		<hr />

		<!------ MONGODB JSP & SERVLET EXAMPLE ------>
		<div id="login_form">
			<form id="user_login_form" name="loginForm" method="post"
				action="loginServlet">
				<!----- LOGIN FORM ------>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-user"></i></span> <input type="text"
						class="form-control" id="login_id"
						placeholder="Enter login id ..." name="login_id" maxlength="20">
				</div>
				<div></div>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-lock"></i></span> <input type="password"
						class="form-control" id="login_pwd"
						placeholder="Enter password ..." name="login_pwd">
				</div>

				<!----- ANOTHER RANDOM FIELD ------>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-calendar"></i></span> <input type="text"
						class="form-control" id="login_day"
						placeholder="What day is it? ...e.g. Mon, Tue, Wed"
						name="login_day" maxlength="3">
				</div>

				<!----- ANOTHER RANDOM FIELD ------>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-tree-deciduous"></i></span> <input type="text"
						class="form-control" id="login_born"
						placeholder="Where where you born? ..." name="login_born"
						maxlength="20">
				</div>

				<!----- SUBMIT BUTTON ------>
				<div>
					<button id="submit_btn" type="submit" class="btn btn-primary top-buffer">Confirm
						identity</button>
				</div>
			</form>
		</div>

		<h4 id="errMsg" class="text-danger" align="center">${error_message}</h4>
	</div>
</body>
</html>