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

<%@include file="menu.jsp"%>

<%
	
	String id = request.getParameter("id");
	out.print(id);
	
%>
<br>
<%	
	if(id.equals("lg")){
		out.println("LG ������ǰ\n");
		out.println("���� : 10000\n");
	}
	if(id.equals("samsung")){
		out.println("SAMSUNG ������ǰ\n");
		out.println("���� : 123123\n");
	}
%>

<%@include file="footer.jsp"%>

</body>
</html>