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
	<% Application.logger.info("Request received by home.jsp"); %>
	<h1>Awesome <%= request.getSession(false).getAttribute("uid") %>!</h1>
	If you are reading this message then this application has successfully routed through multiple JSPs and created a session.
	<br/>
	<img src="cloudcomputing.png"/>
</body>

</html>
