<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>pageContext �⺻��ü</title>
</head>
<body>
<%
	HttpServletRequest httpRequest = 
	(HttpServletRequest)pageContext.getRequest();
%>

request �⺻ ��ü�� pageContext.getRequest()�� ���Ͽ���:

<%=request == httpRequest %>

<br>
pageContext.getOut() �޼ҵ带 ����� ���������:

<%pageContext.getOut().println("�ȳ��ϼ���!"); %>
</body>
</html>