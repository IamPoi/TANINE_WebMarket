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
	
	<div class = "jumbotron">
		<div class = "container">
			<h1 class="display-3">상품목록</h1>
		</div>
	</div>
	
	
	
	<div>
	<h1>LG</h1>
	<a href="pro_info.jsp?id=lg" role="button" class = "btn btn-secondary">이동</a>
	</div>
	
	<div>
	<h1>SAMSUNG</h1>
	<a href="pro_info.jsp?id=lg" role="button" class = "btn btn-secondary">이동</a>
	</div>


	<%@include file="footer.jsp"%>
	
	
</body>
</html>