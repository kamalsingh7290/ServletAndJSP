<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="Error.jsp"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<%!int a=10,b=0;%>
<%-- 		<%= out.print(10/0) %> exception occured --%>


		<%=a/b %> <%--it will jump to Error.jsp for getting exception in Execution --%>
		
</body>
</html>