<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR" %>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8">
<title>out.jsp</title>
</head>
<body>
<h1>out ��ü ���� ���� ���� </h1>
<%
	for (int i=0; i<10000; i++) {
	out.println("<h1>" + i + "out���� ��µ� ������ ���������� ���۵ȴ� </h1>");
	out.println("<h2>"+ out.getRemaining() +"</h2>");
	//flush 
	//out.flush();
	//Thread.sleep(200);
	}
%>
</body>
</html>