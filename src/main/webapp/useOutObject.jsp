<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>out 기본 객체 사용</title>
</head>
<body>
<%
	out.println("안녕하세요.");
%>
<br>
out 기본 객체를 사용하여
<%
	out.println("출력한 결과입니다.");
%>
</body>
</html>