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
	xx.println("<h1>pageContext�� ��� ���尴ü�� �����ϰ� �ִ�.</h1>");
	
	JspWriter xxx =pageContext.getOut();
	
	for (int i=0; i<3; i++)
	xxx.println("���Ӹ�");
	
%>

<%
	for(int i=0; i<5; i++)
		out.println("���ø��̾� ");
%>

</body>
</html>