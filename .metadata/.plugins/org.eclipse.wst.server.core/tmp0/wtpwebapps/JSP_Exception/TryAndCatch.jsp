<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<%!int a=10;
		int b=0;%>
<%-- 		<%=out.print("The Divisble of 10 by 0 is : "+a/b) %>  --%>
<!-- 		Exception occured in above code. -->

		<% try{
			out.print("The Divisble of 10 by 0 is : "+a/b);
		}
		catch(Exception e)
		{
			out.print(e);
		}
		
		%>
</body>
</html>