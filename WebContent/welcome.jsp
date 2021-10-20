<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<link rel="stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />

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
	
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3"> <%=str1 %></h1>
		</div>
	</div>
	
	<div class= "container">
		<div class= "text-center">
			<h3> <%=str2 %></h3>
			접속 시간 <%=new Date() %>
	
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
			
				
		</div>
	</div>
	
	
	
	
	<%@include file = "footer.jsp" %>
<!-- 	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
    <script type="text/javascript" src="./js/bootstrap.js"></script> -->

</body>
</html>