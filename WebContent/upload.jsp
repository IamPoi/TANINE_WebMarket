<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%

String uploadPath = request.getRealPath("upload");

try {
	MultipartRequest multi = new MultipartRequest( // MultipartRequest �ν��Ͻ� ����(cos.jar�� ���̺귯��)
			request, 
			uploadPath, // ������ ������ ���丮 ����
			10 * 1024, // ÷������ �ִ� �뷮 ����(bite) / 10KB / �뷮 �ʰ� �� ���� �߻�
			"utf-8", // ���ڵ� ��� ����
			new DefaultFileRenamePolicy() // �ߺ� ���� ó��(������ ���ϸ��� ���ε�Ǹ� �ڿ� ���� ���� �ٿ� �ߺ� ȸ��)
	);

	
} catch (Exception e) {
	e.getStackTrace();
} // ���ε� ����
%>

</body>
</html>