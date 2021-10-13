<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%@include file = "menu.jsp" %>

	<%
		String str1 = "Wellcome to Web Shopping Mall";
		String str2 = "Wlecome to Web Market";
	%>
	
	<h1> <%=str1 %></h1>
	<h3> <%=str2 %></h3>
	
	Today is <%=new Date() %>
	
	<%!
		int pageCount = 0;
		void addCount(){
			pageCount++;
		}
	%>
	
	<%
		addCount();
	%>
	
	<h2> 사이트 방문 <%=pageCount %>번째 </h2>

</body>
</html>