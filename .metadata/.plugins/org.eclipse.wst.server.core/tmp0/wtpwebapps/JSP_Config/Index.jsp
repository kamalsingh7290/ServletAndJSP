<%@page import="java.util.Collections"%>
<%@page import="java.util.Collection"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Servlet hidden name is <%=config.getServletName() %><br>
Servlet init param defined in deployment descriptor is: <%=config.getInitParameter("Drivername") %><br>
and <%=config.getInitParameter("Drivername2") %><br> and <%=config.getInitParameter("Drivername3") %> 
<%="<br><h1>Init parameter names </h1><br>" %>
<%Enumeration e=config.getInitParameterNames();%>
<% 
while(e.hasMoreElements())
{
	String initparaname=(String)e.nextElement();
	String initvalues=config.getInitParameter(initparaname);
	out.print(initvalues+"<br>");
}

%>
</body>
</html>