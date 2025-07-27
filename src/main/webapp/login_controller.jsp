<%@ page import="app.Application" %>

<%
	String uid = request.getParameter("uid");
	String pwd = request.getParameter("pwd");
	if(pwd!=null && pwd.equals("admin123")) {
		request.getSession(true).setAttribute("uid", uid);
		Application.logger.info("The login was good, will show home page now.");
%>
		<jsp:forward page="home.jsp" />
<%
	} else {
		Application.logger.info("The login failed, login ID was [" + uid + "] Will show the index page again.");
%>
		<jsp:forward page="index.jsp" /> 
<%
	}
%>
