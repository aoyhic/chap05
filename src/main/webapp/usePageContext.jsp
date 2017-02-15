<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>pageContext 기본객체</title>
</head>
<body>
<%
	HttpServletRequest httpRequest = 
	(HttpServletRequest)pageContext.getRequest();
%>

request 기본 객체와 pageContext.getRequest()의 동일여부:

<%=request == httpRequest %>

<br>
pageContext.getOut() 메소드를 사용한 데이터출력:

<%pageContext.getOut().println("안녕하세요!"); %>
</body>
</html>