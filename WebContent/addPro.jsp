<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="upload.jsp" enctype="multipart/form-data">
		상품 코드 <input type="text" name = "code"><br>
		상품명 <input type="text" name = "name"><br>
		가격 <input type = "number" name = "price"><br>
		
		<input type = "file">
		<input type = "submit" value="등록하기"><br>
		
	
	</form>

</body>
</html>