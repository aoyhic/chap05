<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%
	JspWriter xx = pageContext.getOut();
	xx.println("<h1>pageContext는 모든 내장객체를 소유하고 있다.</h1>");
	
	JspWriter xxx =pageContext.getOut();
	
	for (int i=0; i<3; i++)
	xxx.println("야임마");
	
%>

<%
	for(int i=0; i<5; i++)
		out.println("오늘말이야 ");
%>

</body>
</html>