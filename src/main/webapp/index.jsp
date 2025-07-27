<%@ page import="app.Application" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Welcome!</title>
	
	<!-- Bootstrap itself -->
	<link href="assets/css/bootstrap.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="assets/css/font-awesome.css">
	<style type="text/css" media="screen">
		body {
			overflow: show;
			padding: 20px;
		}
	</style>
	
</head>

<body>
	<% Application.logger.info("Request received by index.jsp"); %>
	<h1>Welcome!</h1>
	If you are reading this message then the installation has gone well and the application is running. Congratulations!!
	<form name="skl_form" class="form-inline" role="form" method="post" action="login_controller.jsp">
		<div class="form-group">
			<label class="" for="Login">Login &nbsp;&nbsp;</label> <input type="text" name="uid" class="form-control">
			<br/>Type in your first name<br/>
			<label class="" for="Password">Password &nbsp;&nbsp;</label> <input type="password" name="pwd" class="form-control">
			<br/>The password is hard coded as admin123
		</div>
		<br><br>
		<a href="#" id="run_button" class="btn btn-success" onclick="skl_form.submit();">Go ahead, try it!</a>
	</form>
	<br><br>Application version - v1
</body>

</html>
