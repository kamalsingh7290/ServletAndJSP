<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>>Name getting from index jsp is: <%=request.getParameter("fname")%></h1>
<h1>>Id getting from index jsp is: <%=request.getParameter("id")%></h1>
<h1>>Getting attribute from request from
 index jsp is: <%=request.getAttribute("naam")%></h1>
 <%request.setAttribute("ok","thik hai bhai");
 request.getRequestDispatcher("JSP2.jsp").include(request, response);
 %>
 
</body>
</html>